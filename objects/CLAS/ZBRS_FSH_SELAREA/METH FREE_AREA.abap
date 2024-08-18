  method FREE_AREA.

  DATA:
    l_client TYPE shm_client,
    l_client_supplied TYPE abap_bool VALUE abap_false.

* GEN_INFO_INSERT_AFFECT_LOCAL_SERVER


* >
  rc = _free_area71( area_name         = area_name
                     client            = l_client
                     client_supplied   = l_client_supplied
                     client_dependent  = _client_dependent
                     transactional     = _transactional
                     terminate_changer = terminate_changer
                     affect_server     = affect_server
                     life_context      = _life_context ).
* <

  IF _trace_active = abap_true.
    IF _trace_service->variant-free_area = abap_true.
      _trace_service->trin_free_area(
      area_name         = area_name
      client            = l_client
      terminate_changer = terminate_changer
      affect_server     = affect_server
      rc                = rc
    ).
    ENDIF.
  ENDIF.

  endmethod.