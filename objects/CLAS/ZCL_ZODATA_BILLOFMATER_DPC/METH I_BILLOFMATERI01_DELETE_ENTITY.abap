  method I_BILLOFMATERI01_DELETE_ENTITY.
    if_sadl_gw_dpc_util~get_dpc( )->delete_entity( io_tech_request_context ).
  endmethod.