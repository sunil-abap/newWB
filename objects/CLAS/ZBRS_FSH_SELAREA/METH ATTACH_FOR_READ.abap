  method ATTACH_FOR_READ.

  DATA:
    l_attributes       TYPE shma_attributes,
    l_root             TYPE REF TO object,
    l_cx               TYPE REF TO cx_root,
    l_client           TYPE shm_client,
    l_client_supplied  TYPE abap_bool. "#EC NEEDED

* check if tracing should be activated/de-activated
  IF  ( NOT _trace_service IS INITIAL ).
    TRY.
        _trace_active =
          cl_shm_service=>trace_is_variant_active(
            _trace_service->variant-def_name
          ).
      CATCH cx_root. "#EC NO_HANDLER
                     "#EC CATCH_ALL
    ENDTRY.
  ENDIF.


  IF _trace_active = abap_false OR
  _trace_service->variant-attach_for_read = abap_false.

*   >

    CREATE OBJECT handle.

    handle->client    = l_client.
    handle->inst_name = inst_name.

*   try sneak mode first
    handle->_attach_read71( EXPORTING area_name    = area_name
                                      sneak_mode   = abap_true
                                      life_context = _life_context
                            IMPORTING root         = l_root ).

    IF l_root IS INITIAL.
*     no root object returned, sneak mode was not successful.
*     -> read area properties from database and try again.
      cl_shm_service=>initialize(
        EXPORTING area_name       = handle->area_name
                  client          = l_client
        IMPORTING attributes      = l_attributes
      ).

      handle->properties = l_attributes-properties.
      handle->_attach_read71( EXPORTING area_name    = area_name
                                        sneak_mode   = abap_false
                                        life_context = _life_context
                              IMPORTING root         = l_root ).

    ENDIF.

    handle->root ?= l_root.
*   <

  ELSE.

    TRY.

*       >

        CREATE OBJECT handle.

        handle->client    = l_client.
        handle->inst_name = inst_name.

        handle->_attach_read71( EXPORTING area_name    = area_name
                                          sneak_mode   = abap_true
                                          life_context = _life_context
                                IMPORTING root         = l_root ).

        IF l_root IS INITIAL.
*         no root object returned, sneak mode was not successful.
*         -> read area properties from database and try again.
          cl_shm_service=>initialize(
            EXPORTING area_name       = handle->area_name
                      client          = l_client
            IMPORTING attributes      = l_attributes
          ).

          handle->properties = l_attributes-properties.
          handle->_attach_read71( EXPORTING area_name    = area_name
                                            sneak_mode   = abap_false
                                            life_context = _life_context
                                  IMPORTING root         = l_root ).

        ENDIF.
        handle->root ?= l_root.

*       <
        _trace_service->trin_attach_for_read(
          area_name = area_name
          inst_name = inst_name
          client    = l_client ).

      CLEANUP INTO l_cx.
        _trace_service->trcx_attach_for_read(
          area_name = area_name
          inst_name = inst_name
          client    = l_client
          cx        = l_cx
        ).
    ENDTRY.

  ENDIF.

  handle->inst_trace_service = _trace_service.
  handle->inst_trace_active  = _trace_active.

  endmethod.