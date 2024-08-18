  method INVALIDATE_INSTANCE.

  DATA:
    l_client TYPE shm_client,
    l_client_supplied TYPE abap_bool value abap_false.

* GEN_INFO_INSERT_AFFECT_LOCAL_SERVER


* >
  rc = _invalidate_instance71(
    area_name         = area_name
    inst_name         = inst_name
    client            = l_client
    client_supplied   = l_client_supplied
    client_dependent  = _client_dependent
    transactional     = _transactional
    terminate_changer = terminate_changer
    affect_server     = affect_server
    life_context      = _life_context
  ).
* <

  IF _trace_active = abap_true.
    IF _trace_service->variant-invalidate_inst = abap_true.
      _trace_service->trin_invalidate_instance(
        area_name         = area_name
        inst_name         = inst_name
        client            = l_client
        terminate_changer = terminate_changer
        affect_server     = affect_server
        rc                = rc
      ).
    ENDIF.
  ENDIF.

  endmethod.