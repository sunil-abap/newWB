  method SET_ROOT.

  DATA:
    l_cx TYPE REF TO cx_root.

  IF _trace_active = abap_false OR
  _trace_service->variant-set_root = abap_false.

*   >
    _set_root( root ).
    me->root = root.
*   <

  ELSE.

    TRY.

*       >
        _set_root( root ).
        me->root = root.
*       <
        _trace_service->trin_set_root(
          area_name         = area_name
          inst_name         = inst_name
          root              = root
        ).

      CLEANUP INTO l_cx.
        _trace_service->trcx_set_root(
          area_name         = area_name
          inst_name         = inst_name
          root              = root
          cx                = l_cx
        ).
    ENDTRY.

  ENDIF.

  endmethod.