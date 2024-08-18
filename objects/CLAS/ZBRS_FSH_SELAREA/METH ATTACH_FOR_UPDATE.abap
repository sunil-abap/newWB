  method ATTACH_FOR_UPDATE.

  DATA:
    l_attributes             TYPE shma_attributes,
    l_root                   TYPE REF TO object,
    l_cx                     TYPE REF TO cx_root,
    l_client                 TYPE shm_client,
    l_client_supplied        TYPE abap_bool, "#EC NEEDED
    l_wait_time              TYPE i,
    l_wait_time_per_loop     TYPE i,
    l_wait_time_per_loop_sec TYPE f.

  l_wait_time = wait_time.

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
  _trace_service->variant-attach_for_upd = abap_false.

*   >

    CREATE OBJECT handle.

    handle->client    = l_client.
    handle->inst_name = inst_name.

    cl_shm_service=>initialize(
      EXPORTING area_name    = handle->area_name
                client       = l_client
      IMPORTING attributes   = l_attributes
    ).

    handle->properties = l_attributes-properties.

    handle->_attach_update70(
      EXPORTING area_name = handle->area_name
                mode      = attach_mode
      IMPORTING root      = l_root
      CHANGING  wait_time = l_wait_time ).

    IF abap_true = l_attributes-properties-has_versions AND
       handle->_lock IS NOT INITIAL.
* we may need a second try in case of class constructors
      handle->_attach_update70(
        EXPORTING area_name = handle->area_name
                  mode      = attach_mode
        IMPORTING root      = l_root
        CHANGING  wait_time = l_wait_time ).
    ENDIF.

    IF attach_mode = cl_shm_area=>attach_mode_wait AND
       handle->_lock IS INITIAL.

      l_wait_time_per_loop = l_wait_time / 10.
* wait_time_per_loop should be at least 2 * SHMATTACHWRITE_MAXACTIVEWAIT
      IF l_wait_time_per_loop < 2000.
        l_wait_time_per_loop = 2000.
      ELSEIF l_wait_time_per_loop > 300000.
        l_wait_time_per_loop = 300000.
      ENDIF.

      l_wait_time_per_loop_sec = l_wait_time_per_loop / 1000.

      WHILE handle->_lock IS INITIAL.

        IF l_wait_time_per_loop > l_wait_time.
          l_wait_time_per_loop = l_wait_time.
          l_wait_time_per_loop_sec = l_wait_time_per_loop / 1000.
        ENDIF.

        WAIT UP TO l_wait_time_per_loop_sec SECONDS.
        l_wait_time = l_wait_time - l_wait_time_per_loop.

        handle->_attach_update70(
          EXPORTING area_name = handle->area_name
                    mode      = cl_shm_area=>attach_mode_wait_2nd_try
          IMPORTING root      = l_root
          CHANGING  wait_time = l_wait_time ).

        IF abap_true = l_attributes-properties-has_versions AND
           handle->_lock IS NOT INITIAL.
* we may need a second try in case of class constructors
          handle->_attach_update70(
            EXPORTING area_name = handle->area_name
                      mode      = cl_shm_area=>attach_mode_wait_2nd_try
            IMPORTING root      = l_root
            CHANGING  wait_time = l_wait_time ).
        ENDIF.

      ENDWHILE.

    ENDIF.

    handle->root ?= l_root.

*   <

  ELSE.

    TRY.

*       >

        CREATE OBJECT handle.

        handle->client    = l_client.
        handle->inst_name = inst_name.

        cl_shm_service=>initialize(
          EXPORTING area_name    = handle->area_name
                    client       = l_client
          IMPORTING attributes   = l_attributes
        ).

        handle->properties = l_attributes-properties.

        handle->_attach_update70(
          EXPORTING area_name = handle->area_name
                    mode      = attach_mode
          IMPORTING root      = l_root
          CHANGING  wait_time = l_wait_time ).

        IF abap_true = l_attributes-properties-has_versions AND
           handle->_lock IS NOT INITIAL.
* we may need a second try in case of class constructors
          handle->_attach_update70(
            EXPORTING area_name = handle->area_name
                      mode      = attach_mode
            IMPORTING root      = l_root
            CHANGING  wait_time = l_wait_time ).
        ENDIF.

        IF attach_mode = cl_shm_area=>attach_mode_wait AND
           handle->_lock IS INITIAL.

          l_wait_time_per_loop = l_wait_time / 10.
* wait_time_per_loop should be at least 2 * SHMATTACHWRITE_MAXACTIVEWAIT
          IF l_wait_time_per_loop < 2000.
            l_wait_time_per_loop = 2000.
          ELSEIF l_wait_time_per_loop > 300000.
            l_wait_time_per_loop = 300000.
          ENDIF.

          l_wait_time_per_loop_sec = l_wait_time_per_loop / 1000.

          WHILE handle->_lock IS INITIAL.

            IF l_wait_time_per_loop > l_wait_time.
              l_wait_time_per_loop = l_wait_time.
              l_wait_time_per_loop_sec = l_wait_time_per_loop / 1000.
            ENDIF.

            WAIT UP TO l_wait_time_per_loop_sec SECONDS.
            l_wait_time = l_wait_time - l_wait_time_per_loop.

            handle->_attach_update70(
              EXPORTING
                area_name = handle->area_name
                mode      = cl_shm_area=>attach_mode_wait_2nd_try
              IMPORTING
                root      = l_root
              CHANGING
                wait_time = l_wait_time ).

            IF abap_true = l_attributes-properties-has_versions AND
               handle->_lock IS NOT INITIAL.
* we may need a second try in case of class constructors
              handle->_attach_update70(
                EXPORTING
                  area_name = handle->area_name
                  mode      = cl_shm_area=>attach_mode_wait_2nd_try
                IMPORTING
                  root      = l_root
                CHANGING
                  wait_time = l_wait_time ).
            ENDIF.

          ENDWHILE.

        ENDIF.

        handle->root ?= l_root.

*       <
        _trace_service->trin_attach_for_update(
          area_name = area_name
          inst_name = inst_name
          client    = l_client
          mode      = attach_mode
          wait_time = wait_time
        ).

      CLEANUP INTO l_cx.
        _trace_service->trcx_attach_for_update(
          area_name = area_name
          inst_name = inst_name
          client    = l_client
          mode      = attach_mode
          wait_time = wait_time
          cx        = l_cx
        ).
    ENDTRY.

  ENDIF.

  handle->inst_trace_service = _trace_service.
  handle->inst_trace_active  = _trace_active.

  endmethod.