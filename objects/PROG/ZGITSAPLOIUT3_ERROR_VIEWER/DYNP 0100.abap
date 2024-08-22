*-----------------------------------------------------------------------
* PBO 0100
*-----------------------------------------------------------------------
process before output.
  module get_subscreen_number.                           "SOGK010827 RSS
  module generate_subscreen.
  module get_key_structures.
  module get_log_viewer_tables.
  call subscreen subs including dynp_id-prog g_dynnr.
  module screen_modify.
  module status_0100.

*-----------------------------------------------------------------------
* PAI 0100
*-----------------------------------------------------------------------
process after input.
  call subscreen subs.
  module process_exit at exit-command.
  module set_okcode.
  chain.
    field : roiut2_err_sel-date,
            gf_date_to
    module check_valid_dates.
  endchain.
  field : roiut2_err_sel-time_from,
          roiut2_err_sel-time_to,
          roiut2_err_sel-proc_type,
          roiut2_err_sel-object,
          roiut2_err_sel-status,
          gf_list_view_sel,
          gf_tree_view_sel,
          gf_conn_id_sel,
          gf_conn_id_partner_sel,
          gf_oiu_cruser_sel.

  module user_command_0100.