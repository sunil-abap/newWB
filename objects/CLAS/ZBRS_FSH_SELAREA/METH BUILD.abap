  method BUILD.

  DATA:
    l_cls_name TYPE shm_auto_build_class_name,
    l_cx TYPE REF TO cx_root.

  IF _trace_active = abap_false OR
  _trace_service->variant-build = abap_false.

*   >
    l_cls_name =
      cl_shm_service=>get_auto_build_class_name( area_name ).

    CALL METHOD (l_cls_name)=>if_shm_build_instance~build
      EXPORTING
        inst_name = inst_name.
*   <

  ELSE.

    TRY.

*       >
        l_cls_name =
          cl_shm_service=>get_auto_build_class_name( area_name ).

        CALL METHOD (l_cls_name)=>if_shm_build_instance~build
          EXPORTING
            inst_name = inst_name.
*       <
        _trace_service->trin_build(
          area_name         = area_name
          inst_name         = inst_name
        ).

      CLEANUP INTO l_cx.
        _trace_service->trcx_build(
          area_name         = area_name
          inst_name         = inst_name
          cx                = l_cx
        ).
    ENDTRY.

  ENDIF.

  endmethod.