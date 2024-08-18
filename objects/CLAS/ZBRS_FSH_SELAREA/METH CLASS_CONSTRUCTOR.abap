  method CLASS_CONSTRUCTOR.

* TRACE { DO NOT REMOVE THIS LINE !
  _trace_active = abap_false.
  TRY.
      _trace_service =
        cl_shm_service=>trace_get_service( area_name ).
      IF NOT _trace_service IS INITIAL.
        _trace_active =
          cl_shm_service=>trace_is_variant_active(
            _trace_service->variant-def_name
          ).
      ENDIF.
    CATCH cx_root. "#EC NO_HANDLER
                   "#EC CATCH_ALL
  ENDTRY.
* TRACE } DO NOT REMOVE THIS LINE !

  endmethod.