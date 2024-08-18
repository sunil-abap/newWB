  method /IWBEP/IF_MGW_APPL_SRV_RUNTIME~GET_ENTITYSET.
*&----------------------------------------------------------------------------------------------*
*&  Include           /IWBEP/DPC_TMP_ENTITYSET_BASE
*&* This class has been generated on 18.08.2024 00:58:40 in client 100
*&*
*&*       WARNING--> NEVER MODIFY THIS CLASS <--WARNING
*&*   If you want to change the DPC implementation, use the
*&*   generated methods inside the DPC provider subclass - ZCL_ZODATA_BILLOFMATER_DPC_EXT
*&-----------------------------------------------------------------------------------------------*
 DATA i_changemaster04_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemasterstdvhtype.
 DATA i_logaccmobjsecu_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_logaccmobjsecureidassgmtt.
 DATA i_specialprocure_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_specialprocurementtypetyp.
 DATA i_supplier_vh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_supplier_vhtype.
 DATA i_changemaster03_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemasterstatusstdvhty.
 DATA i_docinforecd_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_docinforecdtype.
 DATA i_unitizedmateri_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_unitizedmaterialtype.
 DATA i_documentinfore_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_documentinforecorddocprtv.
 DATA i_logaccmobjectt_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_logaccmobjecttypeactivety.
 DATA i_unitofmeasure_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_unitofmeasuretype.
 DATA i_changemaster02_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemasterreleasekeystd.
 DATA i_unitofmeasur01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_unitofmeasurestdvhtype.
 DATA i_laboratoryorde_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_laboratoryordesignofficev.
 DATA i_changemaster01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemasterfunctionstdvh.
 DATA i_draftadministr_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_draftadministrativedataty.
 DATA i_unitofmeasur02_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_unitofmeasuretimevhtype.
 DATA i_changemaster_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemastertype.
 DATA i_versionstatus_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_versionstatustype.
 DATA i_explosiontypev_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_explosiontypevhtype.
 DATA i_currencystdvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_currencystdvhtype.
 DATA i_product_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_producttype.
 DATA i_productgroup_2_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productgroup_2type.
 DATA i_currency_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_currencytype.
 DATA i_plantstdvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_plantstdvhtype.
 DATA i_productinterna_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productinternaltype.
 DATA i_customer_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_customertype.
 DATA i_costelementvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_costelementvhtype.
 DATA i_productionstor_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productionstoragelocation.
 DATA i_matprovisionin_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_matprovisionindicatorvhty.
 DATA i_clfnclassvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_clfnclassvhtype.
 DATA i_productionsupp_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productionsupplyareavhtyp.
 DATA i_customer_vh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_customer_vhtype.
 DATA i_productstdvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productstdvhtype.
 DATA i_chgrecdrefmfgb_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_chgrecdrefmfgbombsctype.
 DATA i_materialtext_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_materialtexttype.
 DATA i_productvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_productvhtype.
 DATA i_chgrecdrefengb_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_chgrecdrefengbombsctype.
 DATA i_materialstdvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_materialstdvhtype.
 DATA i_purchasinggrou_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_purchasinggrouptype.
 DATA i_distributionke_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_distributionkeyvhtype.
 DATA i_changerecordbs_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changerecordbsctype.
 DATA i_purchasingorga_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_purchasingorganizationtyp.
 DATA i_material_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_materialtype.
 DATA i_referencepoint_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_referencepointvhtype.
 DATA i_changemaster05_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_changemastervhtype.
 DATA additionalcontro_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_additionalcontroldata.
 DATA i_bomchangehisto_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomchangehistorytype.
 DATA i_bomassetntwk01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomassetntwktemplatevhtyp.
 DATA i_bomassetntwkma_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomassetntwkmanufacturerv.
 DATA changenumberset_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_changenumber.
 DATA i_billofmateri06_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialusagestdvht.
 DATA i_billofmateri05_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialusagetype.
 DATA effectivityparam_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_effectivityparameters.
 DATA i_billofmateri04_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialuomvhtype.
 DATA i_billofmateri03_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialstatustextt.
 DATA i_billofmateri02_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialstatustype.
 DATA engineeringchang_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_engineeringchangedocument.
 DATA i_billofmateri01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialitemcategor.
 DATA i_billofmaterial_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_billofmaterialformulavhty.
 DATA mandatorycrassig_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_mandatorycrassignment.
 DATA i_altitemstrateg_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_altitemstrategyvhtype.
 DATA c_sddocumentvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_sddocumentvhtype.
 DATA c_salesdocumenti_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_salesdocumentitemwltype.
 DATA c_billofmaterial_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_billofmaterialitemtptype.
 DATA c_mngunassgdengb_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_mngunassgdengbomchgrecdty.
 DATA c_materialbom_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_materialbomtype.
 DATA c_billofmateri01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_billofmaterialplanttype.
 DATA c_impctmgmtchang_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_impctmgmtchangerecordvhty.
 DATA c_docinfoobjectt_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_docinfoobjecttypetype.
 DATA c_changemastervh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_changemastervhtype.
 DATA c_billofmateri02_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_billofmaterialsubitemstpt.
 DATA c_bommatplantvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bommatplantvhtype.
 DATA c_bommaterialvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bommaterialvhtype.
 DATA c_billofmateri03_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_billofmaterialtptype.
 DATA c_bomitemgroupcr_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bomitemgroupcreateforuity.
 DATA c_bomgrouplinksv_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bomgrouplinksvhtype.
 DATA c_bomcreateforui_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bomcreateforuitype.
 DATA c_billofmateri04_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_billofmaterialusagetype.
 DATA c_bomcomponentvh_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bomcomponentvhtype.
 DATA c_bomaltandusage_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_c_bomaltandusagetype.
 DATA i_bomvariantusag_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomvariantusagetype.
 DATA i_bomitemsalesre_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomitemsalesrelevanttype.
 DATA impactanalysis01_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_impactanalysisscenario.
 DATA versioncontrolse_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_versioncontrol.
 DATA i_bomcompcatstdv_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomcompcatstdvhtype.
 DATA i_bomitemcategor_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomitemcategoryvhtype.
 DATA i_bomitemsparepa_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomitemspareparttype.
 DATA impactanalysisno_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_impactanalysisnode.
 DATA i_bomchanges_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomchangestype.
 DATA i_bomitemcosting_get_entityset TYPE zcl_zodata_billofmater_mpc=>tt_i_bomitemcostingrelevanttyp.
 DATA lv_entityset_name TYPE string.

lv_entityset_name = io_tech_request_context->get_entity_set_name( ).

CASE lv_entityset_name.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMasterStdVH'.
*     Call the entity set generated method
      i_changemaster04_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster04_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster04_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_LogAccMObjSecureIDAssgmt
*-------------------------------------------------------------------------*
   WHEN 'I_LogAccMObjSecureIDAssgmt'.
*     Call the entity set generated method
      i_logaccmobjsecu_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_logaccmobjsecu_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_logaccmobjsecu_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_SpecialProcurementType
*-------------------------------------------------------------------------*
   WHEN 'I_SpecialProcurementType'.
*     Call the entity set generated method
      i_specialprocure_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_specialprocure_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_specialprocure_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Supplier_VH
*-------------------------------------------------------------------------*
   WHEN 'I_Supplier_VH'.
*     Call the entity set generated method
      i_supplier_vh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_supplier_vh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_supplier_vh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterStatusStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMasterStatusStdVH'.
*     Call the entity set generated method
      i_changemaster03_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster03_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster03_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_DocInfoRecd
*-------------------------------------------------------------------------*
   WHEN 'I_DocInfoRecd'.
*     Call the entity set generated method
      i_docinforecd_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_docinforecd_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_docinforecd_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitizedMaterial
*-------------------------------------------------------------------------*
   WHEN 'I_UnitizedMaterial'.
*     Call the entity set generated method
      i_unitizedmateri_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_unitizedmateri_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_unitizedmateri_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_DocumentInfoRecordDocPrtVH
*-------------------------------------------------------------------------*
   WHEN 'I_DocumentInfoRecordDocPrtVH'.
*     Call the entity set generated method
      i_documentinfore_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_documentinfore_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_documentinfore_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_LogAccMObjectTypeActive
*-------------------------------------------------------------------------*
   WHEN 'I_LogAccMObjectTypeActive'.
*     Call the entity set generated method
      i_logaccmobjectt_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_logaccmobjectt_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_logaccmobjectt_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasure
*-------------------------------------------------------------------------*
   WHEN 'I_UnitOfMeasure'.
*     Call the entity set generated method
      i_unitofmeasure_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_unitofmeasure_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_unitofmeasure_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterReleaseKeyStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMasterReleaseKeyStdVH'.
*     Call the entity set generated method
      i_changemaster02_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster02_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster02_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasureStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_UnitOfMeasureStdVH'.
*     Call the entity set generated method
      i_unitofmeasur01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_unitofmeasur01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_unitofmeasur01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_LaboratoryOrDesignOfficeVH
*-------------------------------------------------------------------------*
   WHEN 'I_LaboratoryOrDesignOfficeVH'.
*     Call the entity set generated method
      i_laboratoryorde_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_laboratoryorde_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_laboratoryorde_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterFunctionStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMasterFunctionStdVH'.
*     Call the entity set generated method
      i_changemaster01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_DraftAdministrativeData
*-------------------------------------------------------------------------*
   WHEN 'I_DraftAdministrativeData'.
*     Call the entity set generated method
      i_draftadministr_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_draftadministr_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_draftadministr_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasureTimeVH
*-------------------------------------------------------------------------*
   WHEN 'I_UnitOfMeasureTimeVH'.
*     Call the entity set generated method
      i_unitofmeasur02_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_unitofmeasur02_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_unitofmeasur02_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMaster
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMaster'.
*     Call the entity set generated method
      i_changemaster_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_VersionStatus
*-------------------------------------------------------------------------*
   WHEN 'I_VersionStatus'.
*     Call the entity set generated method
      i_versionstatus_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_versionstatus_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_versionstatus_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ExplosionTypeVH
*-------------------------------------------------------------------------*
   WHEN 'I_ExplosionTypeVH'.
*     Call the entity set generated method
      i_explosiontypev_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_explosiontypev_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_explosiontypev_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_CurrencyStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_CurrencyStdVH'.
*     Call the entity set generated method
      i_currencystdvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_currencystdvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_currencystdvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Product
*-------------------------------------------------------------------------*
   WHEN 'I_Product'.
*     Call the entity set generated method
      i_product_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_product_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_product_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductGroup_2
*-------------------------------------------------------------------------*
   WHEN 'I_ProductGroup_2'.
*     Call the entity set generated method
      i_productgroup_2_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productgroup_2_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productgroup_2_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Currency
*-------------------------------------------------------------------------*
   WHEN 'I_Currency'.
*     Call the entity set generated method
      i_currency_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_currency_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_currency_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_PlantStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_PlantStdVH'.
*     Call the entity set generated method
      i_plantstdvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_plantstdvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_plantstdvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductInternal
*-------------------------------------------------------------------------*
   WHEN 'I_ProductInternal'.
*     Call the entity set generated method
      i_productinterna_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productinterna_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productinterna_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Customer
*-------------------------------------------------------------------------*
   WHEN 'I_Customer'.
*     Call the entity set generated method
      i_customer_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_customer_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_customer_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_CostElementVH
*-------------------------------------------------------------------------*
   WHEN 'I_CostElementVH'.
*     Call the entity set generated method
      i_costelementvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_costelementvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_costelementvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductionStorageLocationVH
*-------------------------------------------------------------------------*
   WHEN 'I_ProductionStorageLocationVH'.
*     Call the entity set generated method
      i_productionstor_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productionstor_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productionstor_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_MatProvisionIndicatorVH
*-------------------------------------------------------------------------*
   WHEN 'I_MatProvisionIndicatorVH'.
*     Call the entity set generated method
      i_matprovisionin_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_matprovisionin_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_matprovisionin_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ClfnClassVH
*-------------------------------------------------------------------------*
   WHEN 'I_ClfnClassVH'.
*     Call the entity set generated method
      i_clfnclassvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_clfnclassvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_clfnclassvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductionSupplyAreaVH
*-------------------------------------------------------------------------*
   WHEN 'I_ProductionSupplyAreaVH'.
*     Call the entity set generated method
      i_productionsupp_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productionsupp_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productionsupp_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Customer_VH
*-------------------------------------------------------------------------*
   WHEN 'I_Customer_VH'.
*     Call the entity set generated method
      i_customer_vh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_customer_vh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_customer_vh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_ProductStdVH'.
*     Call the entity set generated method
      i_productstdvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productstdvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productstdvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChgRecdRefMfgBOMBsc
*-------------------------------------------------------------------------*
   WHEN 'I_ChgRecdRefMfgBOMBsc'.
*     Call the entity set generated method
      i_chgrecdrefmfgb_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_chgrecdrefmfgb_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_chgrecdrefmfgb_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_MaterialText
*-------------------------------------------------------------------------*
   WHEN 'I_MaterialText'.
*     Call the entity set generated method
      i_materialtext_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_materialtext_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_materialtext_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductVH
*-------------------------------------------------------------------------*
   WHEN 'I_ProductVH'.
*     Call the entity set generated method
      i_productvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_productvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_productvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChgRecdRefEngBOMBsc
*-------------------------------------------------------------------------*
   WHEN 'I_ChgRecdRefEngBOMBsc'.
*     Call the entity set generated method
      i_chgrecdrefengb_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_chgrecdrefengb_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_chgrecdrefengb_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_MaterialStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_MaterialStdVH'.
*     Call the entity set generated method
      i_materialstdvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_materialstdvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_materialstdvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_PurchasingGroup
*-------------------------------------------------------------------------*
   WHEN 'I_PurchasingGroup'.
*     Call the entity set generated method
      i_purchasinggrou_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_purchasinggrou_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_purchasinggrou_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_DistributionKeyVH
*-------------------------------------------------------------------------*
   WHEN 'I_DistributionKeyVH'.
*     Call the entity set generated method
      i_distributionke_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_distributionke_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_distributionke_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeRecordBsc
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeRecordBsc'.
*     Call the entity set generated method
      i_changerecordbs_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changerecordbs_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changerecordbs_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_PurchasingOrganization
*-------------------------------------------------------------------------*
   WHEN 'I_PurchasingOrganization'.
*     Call the entity set generated method
      i_purchasingorga_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_purchasingorga_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_purchasingorga_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_Material
*-------------------------------------------------------------------------*
   WHEN 'I_Material'.
*     Call the entity set generated method
      i_material_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_material_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_material_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ReferencePointVH
*-------------------------------------------------------------------------*
   WHEN 'I_ReferencePointVH'.
*     Call the entity set generated method
      i_referencepoint_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_referencepoint_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_referencepoint_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterVH
*-------------------------------------------------------------------------*
   WHEN 'I_ChangeMasterVH'.
*     Call the entity set generated method
      i_changemaster05_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_changemaster05_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_changemaster05_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  AdditionalControlDataSet
*-------------------------------------------------------------------------*
   WHEN 'AdditionalControlDataSet'.
*     Call the entity set generated method
      additionalcontro_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = additionalcontro_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = additionalcontro_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMChangeHistory
*-------------------------------------------------------------------------*
   WHEN 'I_BOMChangeHistory'.
*     Call the entity set generated method
      i_bomchangehisto_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomchangehisto_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomchangehisto_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMAssetNtwkTemplateVH
*-------------------------------------------------------------------------*
   WHEN 'I_BOMAssetNtwkTemplateVH'.
*     Call the entity set generated method
      i_bomassetntwk01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomassetntwk01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomassetntwk01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMAssetNtwkManufacturerVH
*-------------------------------------------------------------------------*
   WHEN 'I_BOMAssetNtwkManufacturerVH'.
*     Call the entity set generated method
      i_bomassetntwkma_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomassetntwkma_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomassetntwkma_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  ChangeNumberSet
*-------------------------------------------------------------------------*
   WHEN 'ChangeNumberSet'.
*     Call the entity set generated method
      changenumberset_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = changenumberset_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = changenumberset_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUsageStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialUsageStdVH'.
*     Call the entity set generated method
      i_billofmateri06_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri06_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri06_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUsage
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialUsage'.
*     Call the entity set generated method
      i_billofmateri05_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri05_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri05_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  EffectivityParametersSet
*-------------------------------------------------------------------------*
   WHEN 'EffectivityParametersSet'.
*     Call the entity set generated method
      effectivityparam_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = effectivityparam_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = effectivityparam_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUoMVH
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialUoMVH'.
*     Call the entity set generated method
      i_billofmateri04_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri04_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri04_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialStatusText
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialStatusText'.
*     Call the entity set generated method
      i_billofmateri03_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri03_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri03_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialStatus
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialStatus'.
*     Call the entity set generated method
      i_billofmateri02_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri02_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri02_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  EngineeringChangeDocumentSet
*-------------------------------------------------------------------------*
   WHEN 'EngineeringChangeDocumentSet'.
*     Call the entity set generated method
      engineeringchang_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = engineeringchang_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = engineeringchang_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialItemCategory
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialItemCategory'.
*     Call the entity set generated method
      i_billofmateri01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmateri01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmateri01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialFormulaVH
*-------------------------------------------------------------------------*
   WHEN 'I_BillOfMaterialFormulaVH'.
*     Call the entity set generated method
      i_billofmaterial_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_billofmaterial_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_billofmaterial_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  MandatoryCRAssignmentSet
*-------------------------------------------------------------------------*
   WHEN 'MandatoryCRAssignmentSet'.
*     Call the entity set generated method
      mandatorycrassig_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = mandatorycrassig_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = mandatorycrassig_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_AltItemStrategyVH
*-------------------------------------------------------------------------*
   WHEN 'I_AltItemStrategyVH'.
*     Call the entity set generated method
      i_altitemstrateg_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_altitemstrateg_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_altitemstrateg_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_SDDocumentVH
*-------------------------------------------------------------------------*
   WHEN 'C_SDDocumentVH'.
*     Call the entity set generated method
      c_sddocumentvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_sddocumentvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_sddocumentvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_SalesDocumentItemWl
*-------------------------------------------------------------------------*
   WHEN 'C_SalesDocumentItemWl'.
*     Call the entity set generated method
      c_salesdocumenti_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_salesdocumenti_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_salesdocumenti_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialItemTP
*-------------------------------------------------------------------------*
   WHEN 'C_BillOfMaterialItemTP'.
*     Call the entity set generated method
      c_billofmaterial_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_billofmaterial_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_billofmaterial_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_MngUnassgdEngBOMChgRecd
*-------------------------------------------------------------------------*
   WHEN 'C_MngUnassgdEngBOMChgRecd'.
*     Call the entity set generated method
      c_mngunassgdengb_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_mngunassgdengb_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_mngunassgdengb_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_MaterialBOM
*-------------------------------------------------------------------------*
   WHEN 'C_MaterialBOM'.
*     Call the entity set generated method
      c_materialbom_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_materialbom_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_materialbom_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialPlant
*-------------------------------------------------------------------------*
   WHEN 'C_BillOfMaterialPlant'.
*     Call the entity set generated method
      c_billofmateri01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_billofmateri01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_billofmateri01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_ImpctMgmtChangeRecordVH
*-------------------------------------------------------------------------*
   WHEN 'C_ImpctMgmtChangeRecordVH'.
*     Call the entity set generated method
      c_impctmgmtchang_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_impctmgmtchang_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_impctmgmtchang_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_DocInfoObjectType
*-------------------------------------------------------------------------*
   WHEN 'C_DocInfoObjectType'.
*     Call the entity set generated method
      c_docinfoobjectt_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_docinfoobjectt_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_docinfoobjectt_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_ChangeMasterVH
*-------------------------------------------------------------------------*
   WHEN 'C_ChangeMasterVH'.
*     Call the entity set generated method
      c_changemastervh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_changemastervh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_changemastervh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialSubItemsTP
*-------------------------------------------------------------------------*
   WHEN 'C_BillOfMaterialSubItemsTP'.
*     Call the entity set generated method
      c_billofmateri02_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_billofmateri02_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_billofmateri02_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMMatPlantVH
*-------------------------------------------------------------------------*
   WHEN 'C_BOMMatPlantVH'.
*     Call the entity set generated method
      c_bommatplantvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bommatplantvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bommatplantvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMMaterialVH
*-------------------------------------------------------------------------*
   WHEN 'C_BOMMaterialVH'.
*     Call the entity set generated method
      c_bommaterialvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bommaterialvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bommaterialvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialTP
*-------------------------------------------------------------------------*
   WHEN 'C_BillOfMaterialTP'.
*     Call the entity set generated method
      c_billofmateri03_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_billofmateri03_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_billofmateri03_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMItemGroupCreateForUI
*-------------------------------------------------------------------------*
   WHEN 'C_BOMItemGroupCreateForUI'.
*     Call the entity set generated method
      c_bomitemgroupcr_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bomitemgroupcr_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bomitemgroupcr_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMGroupLinksVH
*-------------------------------------------------------------------------*
   WHEN 'C_BOMGroupLinksVH'.
*     Call the entity set generated method
      c_bomgrouplinksv_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bomgrouplinksv_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bomgrouplinksv_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMCreateForUI
*-------------------------------------------------------------------------*
   WHEN 'C_BOMCreateForUI'.
*     Call the entity set generated method
      c_bomcreateforui_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bomcreateforui_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bomcreateforui_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialUsage
*-------------------------------------------------------------------------*
   WHEN 'C_BillOfMaterialUsage'.
*     Call the entity set generated method
      c_billofmateri04_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_billofmateri04_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_billofmateri04_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMComponentVH
*-------------------------------------------------------------------------*
   WHEN 'C_BOMComponentVH'.
*     Call the entity set generated method
      c_bomcomponentvh_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bomcomponentvh_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bomcomponentvh_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMAltAndUsage
*-------------------------------------------------------------------------*
   WHEN 'C_BOMAltAndUsage'.
*     Call the entity set generated method
      c_bomaltandusage_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = c_bomaltandusage_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = c_bomaltandusage_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMVariantUsage
*-------------------------------------------------------------------------*
   WHEN 'I_BOMVariantUsage'.
*     Call the entity set generated method
      i_bomvariantusag_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomvariantusag_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomvariantusag_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemSalesRelevant
*-------------------------------------------------------------------------*
   WHEN 'I_BOMItemSalesRelevant'.
*     Call the entity set generated method
      i_bomitemsalesre_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomitemsalesre_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomitemsalesre_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  ImpactAnalysisScenarioSet
*-------------------------------------------------------------------------*
   WHEN 'ImpactAnalysisScenarioSet'.
*     Call the entity set generated method
      impactanalysis01_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = impactanalysis01_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = impactanalysis01_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  VersionControlSet
*-------------------------------------------------------------------------*
   WHEN 'VersionControlSet'.
*     Call the entity set generated method
      versioncontrolse_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = versioncontrolse_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = versioncontrolse_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMCompCatStdVH
*-------------------------------------------------------------------------*
   WHEN 'I_BOMCompCatStdVH'.
*     Call the entity set generated method
      i_bomcompcatstdv_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomcompcatstdv_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomcompcatstdv_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemCategoryVH
*-------------------------------------------------------------------------*
   WHEN 'I_BOMItemCategoryVH'.
*     Call the entity set generated method
      i_bomitemcategor_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomitemcategor_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomitemcategor_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemSparePart
*-------------------------------------------------------------------------*
   WHEN 'I_BOMItemSparePart'.
*     Call the entity set generated method
      i_bomitemsparepa_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomitemsparepa_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomitemsparepa_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  ImpactAnalysisNodeSet
*-------------------------------------------------------------------------*
   WHEN 'ImpactAnalysisNodeSet'.
*     Call the entity set generated method
      impactanalysisno_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = impactanalysisno_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = impactanalysisno_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BomChanges
*-------------------------------------------------------------------------*
   WHEN 'I_BomChanges'.
*     Call the entity set generated method
      i_bomchanges_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomchanges_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomchanges_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemCostingRelevant
*-------------------------------------------------------------------------*
   WHEN 'I_BOMItemCostingRelevant'.
*     Call the entity set generated method
      i_bomitemcosting_get_entityset(
        EXPORTING
         iv_entity_name = iv_entity_name
         iv_entity_set_name = iv_entity_set_name
         iv_source_name = iv_source_name
         it_filter_select_options = it_filter_select_options
         it_order = it_order
         is_paging = is_paging
         it_navigation_path = it_navigation_path
         it_key_tab = it_key_tab
         iv_filter_string = iv_filter_string
         iv_search_string = iv_search_string
         io_tech_request_context = io_tech_request_context
       IMPORTING
         et_entityset = i_bomitemcosting_get_entityset
         es_response_context = es_response_context
       ).
*     Send specific entity data to the caller interface
      copy_data_to_ref(
        EXPORTING
          is_data = i_bomitemcosting_get_entityset
        CHANGING
          cr_data = er_entityset
      ).

    WHEN OTHERS.
      super->/iwbep/if_mgw_appl_srv_runtime~get_entityset(
        EXPORTING
          iv_entity_name = iv_entity_name
          iv_entity_set_name = iv_entity_set_name
          iv_source_name = iv_source_name
          it_filter_select_options = it_filter_select_options
          it_order = it_order
          is_paging = is_paging
          it_navigation_path = it_navigation_path
          it_key_tab = it_key_tab
          iv_filter_string = iv_filter_string
          iv_search_string = iv_search_string
          io_tech_request_context = io_tech_request_context
       IMPORTING
         er_entityset = er_entityset ).
 ENDCASE.
  endmethod.