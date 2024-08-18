  method GET_ROOT.

  DATA:
    l_cx        TYPE REF TO cx_root,
    l_area_name TYPE string,
    l_inst_name TYPE string,
    l_client    TYPE string.

  IF _trace_active = abap_false OR
  _trace_service->variant-get_root = abap_false.

*   >
    IF is_valid( ) = abap_false.
      l_area_name = me->area_name.
      l_inst_name = me->inst_name.
      l_client    = me->client.
      RAISE EXCEPTION TYPE cx_shm_already_detached
        EXPORTING
          area_name = l_area_name
          inst_name = l_inst_name
          client    = l_client.
    ENDIF.
    root = me->root.
*   <

  ELSE.

    TRY.

*       >
        IF is_valid( ) = abap_false.
          l_area_name = me->area_name.
          l_inst_name = me->inst_name.
          l_client    = me->client.
          RAISE EXCEPTION TYPE cx_shm_already_detached
            EXPORTING
              area_name = l_area_name
              inst_name = l_inst_name
              client    = l_client.
        ENDIF.
        root = me->root.
*       <

        _trace_service->trin_get_root(
          area_name = area_name
        ).

      CLEANUP INTO l_cx.
        _trace_service->trcx_get_root(
          area_name = area_name
          cx        = l_cx
        ).
    ENDTRY.

  ENDIF.

  endmethod.