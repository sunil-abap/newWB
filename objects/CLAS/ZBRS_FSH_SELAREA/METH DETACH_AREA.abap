  method DETACH_AREA.

  DATA:
    l_client TYPE shm_client,
    l_client_supplied TYPE abap_bool VALUE abap_false.


* >
  rc = _detach_area71( area_name        = area_name
                       client           = l_client
                       client_supplied  = l_client_supplied
                       client_dependent = _client_dependent
                       life_context     = _life_context
       ).
* <

  IF _trace_active = abap_true.
    IF _trace_service->variant-detach_area = abap_true.
      _trace_service->trin_detach_area(
        area_name = area_name
        client    = l_client
        rc        = rc
      ).
    ENDIF.
  ENDIF.

  endmethod.