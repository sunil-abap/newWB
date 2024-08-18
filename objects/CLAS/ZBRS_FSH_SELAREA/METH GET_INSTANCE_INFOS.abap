  method GET_INSTANCE_INFOS.

  DATA:
    l_client             TYPE shm_client,
    l_client_supplied    TYPE abap_bool VALUE abap_false,
    l_inst_name_supplied TYPE abap_bool VALUE abap_false.


  IF inst_name IS SUPPLIED.
    l_inst_name_supplied = abap_true.
  ENDIF.

* >
  TRY.
      CALL METHOD ('_GET_INSTANCE_INFOS804')
        EXPORTING
          area_name          = area_name
          client             = l_client
          client_supplied    = l_client_supplied
          client_dependent   = _client_dependent
          life_context       = _life_context
          inst_name          = inst_name
          inst_name_supplied = l_inst_name_supplied
        RECEIVING
          infos              = infos.
    CATCH cx_sy_dyn_call_illegal_method.
*     New kernel and/or new basis SP missing -> use slow fallback
      infos = _get_instance_infos71(
                area_name        = area_name
                client           = l_client
                client_supplied  = l_client_supplied
                client_dependent = _client_dependent
                life_context     = _life_context
              ).
      IF abap_true = l_inst_name_supplied.
        DELETE infos WHERE name <> inst_name.
      ENDIF.
  ENDTRY.
* <

  IF _trace_active = abap_true.
    IF _trace_service->variant-get_instance_inf = abap_true.
      _trace_service->trin_get_instance_infos(
        area_name         = area_name
        inst_name         = inst_name
        client            = l_client
        infos             = infos
      ).
    ENDIF.
  ENDIF.

  endmethod.