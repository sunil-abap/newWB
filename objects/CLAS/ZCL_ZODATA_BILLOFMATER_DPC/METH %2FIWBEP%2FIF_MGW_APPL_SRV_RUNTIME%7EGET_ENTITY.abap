  method /IWBEP/IF_MGW_APPL_SRV_RUNTIME~GET_ENTITY.
*&-----------------------------------------------------------------------------------------------*
*&  Include           /IWBEP/DPC_TEMP_GETENTITY_BASE
*&* This class has been generated  on 18.08.2024 00:58:40 in client 100
*&*
*&*       WARNING--> NEVER MODIFY THIS CLASS <--WARNING
*&*   If you want to change the DPC implementation, use the
*&*   generated methods inside the DPC provider subclass - ZCL_ZODATA_BILLOFMATER_DPC_EXT
*&-----------------------------------------------------------------------------------------------*

 DATA i_altitemstrateg_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_altitemstrategyvhtype.
 DATA c_materialbom_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_materialbomtype.
 DATA i_purchasingorga_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_purchasingorganizationtyp.
 DATA i_logaccmobjectt_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_logaccmobjecttypeactivety.
 DATA i_productstdvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productstdvhtype.
 DATA impactanalysis01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_impactanalysisscenario.
 DATA mandatorycrassig_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_mandatorycrassignment.
 DATA c_mngunassgdengb_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_mngunassgdengbomchgrecdty.
 DATA c_billofmaterial_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_billofmaterialitemtptype.
 DATA i_draftadministr_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_draftadministrativedataty.
 DATA i_laboratoryorde_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_laboratoryordesignofficev.
 DATA c_bomcreateforui_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bomcreateforuitype.
 DATA i_changemaster03_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemasterstatusstdvhty.
 DATA i_productgroup_2_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productgroup_2type.
 DATA c_salesdocumenti_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_salesdocumentitemwltype.
 DATA i_explosiontypev_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_explosiontypevhtype.
 DATA i_referencepoint_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_referencepointvhtype.
 DATA i_bomitemcosting_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomitemcostingrelevanttyp.
 DATA c_sddocumentvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_sddocumentvhtype.
 DATA c_bomitemgroupcr_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bomitemgroupcreateforuity.
 DATA i_changemaster01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemasterfunctionstdvh.
 DATA i_plantstdvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_plantstdvhtype.
 DATA i_versionstatus_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_versionstatustype.
 DATA c_bommaterialvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bommaterialvhtype.
 DATA i_productvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productvhtype.
 DATA i_matprovisionin_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_matprovisionindicatorvhty.
 DATA c_billofmateri03_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_billofmaterialtptype.
 DATA i_bomitemsparepa_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomitemspareparttype.
 DATA c_bommatplantvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bommatplantvhtype.
 DATA c_billofmateri02_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_billofmaterialsubitemstpt.
 DATA i_materialtext_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_materialtexttype.
 DATA i_product_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_producttype.
 DATA c_changemastervh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_changemastervhtype.
 DATA i_materialstdvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_materialstdvhtype.
 DATA i_purchasinggrou_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_purchasinggrouptype.
 DATA i_changemaster02_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemasterreleasekeystd.
 DATA c_docinfoobjectt_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_docinfoobjecttypetype.
 DATA c_bomgrouplinksv_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bomgrouplinksvhtype.
 DATA i_material_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_materialtype.
 DATA c_billofmateri01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_billofmaterialplanttype.
 DATA c_impctmgmtchang_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_impctmgmtchangerecordvhty.
 DATA i_bomitemsalesre_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomitemsalesrelevanttype.
 DATA i_logaccmobjsecu_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_logaccmobjsecureidassgmtt.
 DATA versioncontrolse_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_versioncontrol.
 DATA i_currencystdvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_currencystdvhtype.
 DATA i_changemaster_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemastertype.
 DATA i_bomcompcatstdv_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomcompcatstdvhtype.
 DATA i_billofmateri05_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialusagetype.
 DATA i_unitizedmateri_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_unitizedmaterialtype.
 DATA i_currency_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_currencytype.
 DATA i_billofmateri06_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialusagestdvht.
 DATA changenumberset_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_changenumber.
 DATA i_costelementvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_costelementvhtype.
 DATA i_productionstor_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productionstoragelocation.
 DATA i_changerecordbs_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changerecordbsctype.
 DATA i_bomassetntwkma_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomassetntwkmanufacturerv.
 DATA i_productionsupp_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productionsupplyareavhtyp.
 DATA i_clfnclassvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_clfnclassvhtype.
 DATA i_unitofmeasure_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_unitofmeasuretype.
 DATA i_unitofmeasur01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_unitofmeasurestdvhtype.
 DATA i_bomassetntwk01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomassetntwktemplatevhtyp.
 DATA c_bomaltandusage_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bomaltandusagetype.
 DATA i_chgrecdrefmfgb_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_chgrecdrefmfgbombsctype.
 DATA additionalcontro_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_additionalcontroldata.
 DATA i_bomchanges_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomchangestype.
 DATA i_bomchangehisto_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomchangehistorytype.
 DATA i_chgrecdrefengb_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_chgrecdrefengbombsctype.
 DATA i_unitofmeasur02_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_unitofmeasuretimevhtype.
 DATA i_documentinfore_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_documentinforecorddocprtv.
 DATA i_bomvariantusag_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomvariantusagetype.
 DATA i_changemaster04_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemasterstdvhtype.
 DATA i_billofmaterial_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialformulavhty.
 DATA i_specialprocure_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_specialprocurementtypetyp.
 DATA i_docinforecd_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_docinforecdtype.
 DATA impactanalysisno_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_impactanalysisnode.
 DATA i_productinterna_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_productinternaltype.
 DATA i_billofmateri01_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialitemcategor.
 DATA engineeringchang_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_engineeringchangedocument.
 DATA i_distributionke_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_distributionkeyvhtype.
 DATA i_bomitemcategor_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_bomitemcategoryvhtype.
 DATA i_billofmateri02_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialstatustype.
 DATA c_billofmateri04_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_billofmaterialusagetype.
 DATA i_customer_vh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_customer_vhtype.
 DATA i_supplier_vh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_supplier_vhtype.
 DATA i_billofmateri03_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialstatustextt.
 DATA c_bomcomponentvh_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_c_bomcomponentvhtype.
 DATA i_customer_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_customertype.
 DATA effectivityparam_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_effectivityparameters.
 DATA i_changemaster05_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_changemastervhtype.
 DATA i_billofmateri04_get_entity TYPE zcl_zodata_billofmater_mpc=>ts_i_billofmaterialuomvhtype.
 DATA lv_entityset_name TYPE string.
 DATA lr_entity TYPE REF TO data.       "#EC NEEDED

lv_entityset_name = io_tech_request_context->get_entity_set_name( ).

CASE lv_entityset_name.
*-------------------------------------------------------------------------*
*             EntitySet -  I_AltItemStrategyVH
*-------------------------------------------------------------------------*
      WHEN 'I_AltItemStrategyVH'.
*     Call the entity set generated method
          i_altitemstrateg_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_altitemstrateg_get_entity
                         es_response_context = es_response_context
          ).

        IF i_altitemstrateg_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_altitemstrateg_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_MaterialBOM
*-------------------------------------------------------------------------*
      WHEN 'C_MaterialBOM'.
*     Call the entity set generated method
          c_materialbom_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_materialbom_get_entity
                         es_response_context = es_response_context
          ).

        IF c_materialbom_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_materialbom_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_PurchasingOrganization
*-------------------------------------------------------------------------*
      WHEN 'I_PurchasingOrganization'.
*     Call the entity set generated method
          i_purchasingorga_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_purchasingorga_get_entity
                         es_response_context = es_response_context
          ).

        IF i_purchasingorga_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_purchasingorga_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_LogAccMObjectTypeActive
*-------------------------------------------------------------------------*
      WHEN 'I_LogAccMObjectTypeActive'.
*     Call the entity set generated method
          i_logaccmobjectt_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_logaccmobjectt_get_entity
                         es_response_context = es_response_context
          ).

        IF i_logaccmobjectt_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_logaccmobjectt_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_ProductStdVH'.
*     Call the entity set generated method
          i_productstdvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productstdvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productstdvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productstdvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  ImpactAnalysisScenarioSet
*-------------------------------------------------------------------------*
      WHEN 'ImpactAnalysisScenarioSet'.
*     Call the entity set generated method
          impactanalysis01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = impactanalysis01_get_entity
                         es_response_context = es_response_context
          ).

        IF impactanalysis01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = impactanalysis01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  MandatoryCRAssignmentSet
*-------------------------------------------------------------------------*
      WHEN 'MandatoryCRAssignmentSet'.
*     Call the entity set generated method
          mandatorycrassig_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = mandatorycrassig_get_entity
                         es_response_context = es_response_context
          ).

        IF mandatorycrassig_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = mandatorycrassig_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_MngUnassgdEngBOMChgRecd
*-------------------------------------------------------------------------*
      WHEN 'C_MngUnassgdEngBOMChgRecd'.
*     Call the entity set generated method
          c_mngunassgdengb_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_mngunassgdengb_get_entity
                         es_response_context = es_response_context
          ).

        IF c_mngunassgdengb_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_mngunassgdengb_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialItemTP
*-------------------------------------------------------------------------*
      WHEN 'C_BillOfMaterialItemTP'.
*     Call the entity set generated method
          c_billofmaterial_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_billofmaterial_get_entity
                         es_response_context = es_response_context
          ).

        IF c_billofmaterial_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_billofmaterial_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_DraftAdministrativeData
*-------------------------------------------------------------------------*
      WHEN 'I_DraftAdministrativeData'.
*     Call the entity set generated method
          i_draftadministr_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_draftadministr_get_entity
                         es_response_context = es_response_context
          ).

        IF i_draftadministr_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_draftadministr_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_LaboratoryOrDesignOfficeVH
*-------------------------------------------------------------------------*
      WHEN 'I_LaboratoryOrDesignOfficeVH'.
*     Call the entity set generated method
          i_laboratoryorde_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_laboratoryorde_get_entity
                         es_response_context = es_response_context
          ).

        IF i_laboratoryorde_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_laboratoryorde_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMCreateForUI
*-------------------------------------------------------------------------*
      WHEN 'C_BOMCreateForUI'.
*     Call the entity set generated method
          c_bomcreateforui_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bomcreateforui_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bomcreateforui_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bomcreateforui_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterStatusStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMasterStatusStdVH'.
*     Call the entity set generated method
          i_changemaster03_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster03_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster03_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster03_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductGroup_2
*-------------------------------------------------------------------------*
      WHEN 'I_ProductGroup_2'.
*     Call the entity set generated method
          i_productgroup_2_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productgroup_2_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productgroup_2_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productgroup_2_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_SalesDocumentItemWl
*-------------------------------------------------------------------------*
      WHEN 'C_SalesDocumentItemWl'.
*     Call the entity set generated method
          c_salesdocumenti_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_salesdocumenti_get_entity
                         es_response_context = es_response_context
          ).

        IF c_salesdocumenti_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_salesdocumenti_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ExplosionTypeVH
*-------------------------------------------------------------------------*
      WHEN 'I_ExplosionTypeVH'.
*     Call the entity set generated method
          i_explosiontypev_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_explosiontypev_get_entity
                         es_response_context = es_response_context
          ).

        IF i_explosiontypev_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_explosiontypev_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ReferencePointVH
*-------------------------------------------------------------------------*
      WHEN 'I_ReferencePointVH'.
*     Call the entity set generated method
          i_referencepoint_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_referencepoint_get_entity
                         es_response_context = es_response_context
          ).

        IF i_referencepoint_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_referencepoint_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemCostingRelevant
*-------------------------------------------------------------------------*
      WHEN 'I_BOMItemCostingRelevant'.
*     Call the entity set generated method
          i_bomitemcosting_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomitemcosting_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomitemcosting_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomitemcosting_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_SDDocumentVH
*-------------------------------------------------------------------------*
      WHEN 'C_SDDocumentVH'.
*     Call the entity set generated method
          c_sddocumentvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_sddocumentvh_get_entity
                         es_response_context = es_response_context
          ).

        IF c_sddocumentvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_sddocumentvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMItemGroupCreateForUI
*-------------------------------------------------------------------------*
      WHEN 'C_BOMItemGroupCreateForUI'.
*     Call the entity set generated method
          c_bomitemgroupcr_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bomitemgroupcr_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bomitemgroupcr_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bomitemgroupcr_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterFunctionStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMasterFunctionStdVH'.
*     Call the entity set generated method
          i_changemaster01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster01_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_PlantStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_PlantStdVH'.
*     Call the entity set generated method
          i_plantstdvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_plantstdvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_plantstdvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_plantstdvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_VersionStatus
*-------------------------------------------------------------------------*
      WHEN 'I_VersionStatus'.
*     Call the entity set generated method
          i_versionstatus_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_versionstatus_get_entity
                         es_response_context = es_response_context
          ).

        IF i_versionstatus_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_versionstatus_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMMaterialVH
*-------------------------------------------------------------------------*
      WHEN 'C_BOMMaterialVH'.
*     Call the entity set generated method
          c_bommaterialvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bommaterialvh_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bommaterialvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bommaterialvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductVH
*-------------------------------------------------------------------------*
      WHEN 'I_ProductVH'.
*     Call the entity set generated method
          i_productvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_MatProvisionIndicatorVH
*-------------------------------------------------------------------------*
      WHEN 'I_MatProvisionIndicatorVH'.
*     Call the entity set generated method
          i_matprovisionin_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_matprovisionin_get_entity
                         es_response_context = es_response_context
          ).

        IF i_matprovisionin_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_matprovisionin_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialTP
*-------------------------------------------------------------------------*
      WHEN 'C_BillOfMaterialTP'.
*     Call the entity set generated method
          c_billofmateri03_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_billofmateri03_get_entity
                         es_response_context = es_response_context
          ).

        IF c_billofmateri03_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_billofmateri03_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemSparePart
*-------------------------------------------------------------------------*
      WHEN 'I_BOMItemSparePart'.
*     Call the entity set generated method
          i_bomitemsparepa_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomitemsparepa_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomitemsparepa_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomitemsparepa_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMMatPlantVH
*-------------------------------------------------------------------------*
      WHEN 'C_BOMMatPlantVH'.
*     Call the entity set generated method
          c_bommatplantvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bommatplantvh_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bommatplantvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bommatplantvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialSubItemsTP
*-------------------------------------------------------------------------*
      WHEN 'C_BillOfMaterialSubItemsTP'.
*     Call the entity set generated method
          c_billofmateri02_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_billofmateri02_get_entity
                         es_response_context = es_response_context
          ).

        IF c_billofmateri02_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_billofmateri02_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_MaterialText
*-------------------------------------------------------------------------*
      WHEN 'I_MaterialText'.
*     Call the entity set generated method
          i_materialtext_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_materialtext_get_entity
                         es_response_context = es_response_context
          ).

        IF i_materialtext_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_materialtext_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Product
*-------------------------------------------------------------------------*
      WHEN 'I_Product'.
*     Call the entity set generated method
          i_product_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_product_get_entity
                         es_response_context = es_response_context
          ).

        IF i_product_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_product_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_ChangeMasterVH
*-------------------------------------------------------------------------*
      WHEN 'C_ChangeMasterVH'.
*     Call the entity set generated method
          c_changemastervh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_changemastervh_get_entity
                         es_response_context = es_response_context
          ).

        IF c_changemastervh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_changemastervh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_MaterialStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_MaterialStdVH'.
*     Call the entity set generated method
          i_materialstdvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_materialstdvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_materialstdvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_materialstdvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_PurchasingGroup
*-------------------------------------------------------------------------*
      WHEN 'I_PurchasingGroup'.
*     Call the entity set generated method
          i_purchasinggrou_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_purchasinggrou_get_entity
                         es_response_context = es_response_context
          ).

        IF i_purchasinggrou_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_purchasinggrou_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterReleaseKeyStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMasterReleaseKeyStdVH'.
*     Call the entity set generated method
          i_changemaster02_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster02_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster02_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster02_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_DocInfoObjectType
*-------------------------------------------------------------------------*
      WHEN 'C_DocInfoObjectType'.
*     Call the entity set generated method
          c_docinfoobjectt_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_docinfoobjectt_get_entity
                         es_response_context = es_response_context
          ).

        IF c_docinfoobjectt_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_docinfoobjectt_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMGroupLinksVH
*-------------------------------------------------------------------------*
      WHEN 'C_BOMGroupLinksVH'.
*     Call the entity set generated method
          c_bomgrouplinksv_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bomgrouplinksv_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bomgrouplinksv_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bomgrouplinksv_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Material
*-------------------------------------------------------------------------*
      WHEN 'I_Material'.
*     Call the entity set generated method
          i_material_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_material_get_entity
                         es_response_context = es_response_context
          ).

        IF i_material_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_material_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialPlant
*-------------------------------------------------------------------------*
      WHEN 'C_BillOfMaterialPlant'.
*     Call the entity set generated method
          c_billofmateri01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_billofmateri01_get_entity
                         es_response_context = es_response_context
          ).

        IF c_billofmateri01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_billofmateri01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_ImpctMgmtChangeRecordVH
*-------------------------------------------------------------------------*
      WHEN 'C_ImpctMgmtChangeRecordVH'.
*     Call the entity set generated method
          c_impctmgmtchang_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_impctmgmtchang_get_entity
                         es_response_context = es_response_context
          ).

        IF c_impctmgmtchang_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_impctmgmtchang_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemSalesRelevant
*-------------------------------------------------------------------------*
      WHEN 'I_BOMItemSalesRelevant'.
*     Call the entity set generated method
          i_bomitemsalesre_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomitemsalesre_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomitemsalesre_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomitemsalesre_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_LogAccMObjSecureIDAssgmt
*-------------------------------------------------------------------------*
      WHEN 'I_LogAccMObjSecureIDAssgmt'.
*     Call the entity set generated method
          i_logaccmobjsecu_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_logaccmobjsecu_get_entity
                         es_response_context = es_response_context
          ).

        IF i_logaccmobjsecu_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_logaccmobjsecu_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  VersionControlSet
*-------------------------------------------------------------------------*
      WHEN 'VersionControlSet'.
*     Call the entity set generated method
          versioncontrolse_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = versioncontrolse_get_entity
                         es_response_context = es_response_context
          ).

        IF versioncontrolse_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = versioncontrolse_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_CurrencyStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_CurrencyStdVH'.
*     Call the entity set generated method
          i_currencystdvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_currencystdvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_currencystdvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_currencystdvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMaster
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMaster'.
*     Call the entity set generated method
          i_changemaster_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMCompCatStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_BOMCompCatStdVH'.
*     Call the entity set generated method
          i_bomcompcatstdv_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomcompcatstdv_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomcompcatstdv_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomcompcatstdv_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUsage
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialUsage'.
*     Call the entity set generated method
          i_billofmateri05_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri05_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri05_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri05_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitizedMaterial
*-------------------------------------------------------------------------*
      WHEN 'I_UnitizedMaterial'.
*     Call the entity set generated method
          i_unitizedmateri_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_unitizedmateri_get_entity
                         es_response_context = es_response_context
          ).

        IF i_unitizedmateri_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_unitizedmateri_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Currency
*-------------------------------------------------------------------------*
      WHEN 'I_Currency'.
*     Call the entity set generated method
          i_currency_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_currency_get_entity
                         es_response_context = es_response_context
          ).

        IF i_currency_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_currency_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUsageStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialUsageStdVH'.
*     Call the entity set generated method
          i_billofmateri06_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri06_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri06_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri06_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  ChangeNumberSet
*-------------------------------------------------------------------------*
      WHEN 'ChangeNumberSet'.
*     Call the entity set generated method
          changenumberset_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = changenumberset_get_entity
                         es_response_context = es_response_context
          ).

        IF changenumberset_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = changenumberset_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_CostElementVH
*-------------------------------------------------------------------------*
      WHEN 'I_CostElementVH'.
*     Call the entity set generated method
          i_costelementvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_costelementvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_costelementvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_costelementvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductionStorageLocationVH
*-------------------------------------------------------------------------*
      WHEN 'I_ProductionStorageLocationVH'.
*     Call the entity set generated method
          i_productionstor_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productionstor_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productionstor_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productionstor_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeRecordBsc
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeRecordBsc'.
*     Call the entity set generated method
          i_changerecordbs_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changerecordbs_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changerecordbs_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changerecordbs_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMAssetNtwkManufacturerVH
*-------------------------------------------------------------------------*
      WHEN 'I_BOMAssetNtwkManufacturerVH'.
*     Call the entity set generated method
          i_bomassetntwkma_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomassetntwkma_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomassetntwkma_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomassetntwkma_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductionSupplyAreaVH
*-------------------------------------------------------------------------*
      WHEN 'I_ProductionSupplyAreaVH'.
*     Call the entity set generated method
          i_productionsupp_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productionsupp_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productionsupp_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productionsupp_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ClfnClassVH
*-------------------------------------------------------------------------*
      WHEN 'I_ClfnClassVH'.
*     Call the entity set generated method
          i_clfnclassvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_clfnclassvh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_clfnclassvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_clfnclassvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasure
*-------------------------------------------------------------------------*
      WHEN 'I_UnitOfMeasure'.
*     Call the entity set generated method
          i_unitofmeasure_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_unitofmeasure_get_entity
                         es_response_context = es_response_context
          ).

        IF i_unitofmeasure_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_unitofmeasure_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasureStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_UnitOfMeasureStdVH'.
*     Call the entity set generated method
          i_unitofmeasur01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_unitofmeasur01_get_entity
                         es_response_context = es_response_context
          ).

        IF i_unitofmeasur01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_unitofmeasur01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMAssetNtwkTemplateVH
*-------------------------------------------------------------------------*
      WHEN 'I_BOMAssetNtwkTemplateVH'.
*     Call the entity set generated method
          i_bomassetntwk01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomassetntwk01_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomassetntwk01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomassetntwk01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMAltAndUsage
*-------------------------------------------------------------------------*
      WHEN 'C_BOMAltAndUsage'.
*     Call the entity set generated method
          c_bomaltandusage_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bomaltandusage_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bomaltandusage_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bomaltandusage_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChgRecdRefMfgBOMBsc
*-------------------------------------------------------------------------*
      WHEN 'I_ChgRecdRefMfgBOMBsc'.
*     Call the entity set generated method
          i_chgrecdrefmfgb_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_chgrecdrefmfgb_get_entity
                         es_response_context = es_response_context
          ).

        IF i_chgrecdrefmfgb_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_chgrecdrefmfgb_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  AdditionalControlDataSet
*-------------------------------------------------------------------------*
      WHEN 'AdditionalControlDataSet'.
*     Call the entity set generated method
          additionalcontro_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = additionalcontro_get_entity
                         es_response_context = es_response_context
          ).

        IF additionalcontro_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = additionalcontro_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BomChanges
*-------------------------------------------------------------------------*
      WHEN 'I_BomChanges'.
*     Call the entity set generated method
          i_bomchanges_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomchanges_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomchanges_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomchanges_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMChangeHistory
*-------------------------------------------------------------------------*
      WHEN 'I_BOMChangeHistory'.
*     Call the entity set generated method
          i_bomchangehisto_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomchangehisto_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomchangehisto_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomchangehisto_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChgRecdRefEngBOMBsc
*-------------------------------------------------------------------------*
      WHEN 'I_ChgRecdRefEngBOMBsc'.
*     Call the entity set generated method
          i_chgrecdrefengb_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_chgrecdrefengb_get_entity
                         es_response_context = es_response_context
          ).

        IF i_chgrecdrefengb_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_chgrecdrefengb_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_UnitOfMeasureTimeVH
*-------------------------------------------------------------------------*
      WHEN 'I_UnitOfMeasureTimeVH'.
*     Call the entity set generated method
          i_unitofmeasur02_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_unitofmeasur02_get_entity
                         es_response_context = es_response_context
          ).

        IF i_unitofmeasur02_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_unitofmeasur02_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_DocumentInfoRecordDocPrtVH
*-------------------------------------------------------------------------*
      WHEN 'I_DocumentInfoRecordDocPrtVH'.
*     Call the entity set generated method
          i_documentinfore_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_documentinfore_get_entity
                         es_response_context = es_response_context
          ).

        IF i_documentinfore_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_documentinfore_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMVariantUsage
*-------------------------------------------------------------------------*
      WHEN 'I_BOMVariantUsage'.
*     Call the entity set generated method
          i_bomvariantusag_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomvariantusag_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomvariantusag_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomvariantusag_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterStdVH
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMasterStdVH'.
*     Call the entity set generated method
          i_changemaster04_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster04_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster04_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster04_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialFormulaVH
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialFormulaVH'.
*     Call the entity set generated method
          i_billofmaterial_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmaterial_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmaterial_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmaterial_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_SpecialProcurementType
*-------------------------------------------------------------------------*
      WHEN 'I_SpecialProcurementType'.
*     Call the entity set generated method
          i_specialprocure_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_specialprocure_get_entity
                         es_response_context = es_response_context
          ).

        IF i_specialprocure_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_specialprocure_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_DocInfoRecd
*-------------------------------------------------------------------------*
      WHEN 'I_DocInfoRecd'.
*     Call the entity set generated method
          i_docinforecd_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_docinforecd_get_entity
                         es_response_context = es_response_context
          ).

        IF i_docinforecd_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_docinforecd_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  ImpactAnalysisNodeSet
*-------------------------------------------------------------------------*
      WHEN 'ImpactAnalysisNodeSet'.
*     Call the entity set generated method
          impactanalysisno_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = impactanalysisno_get_entity
                         es_response_context = es_response_context
          ).

        IF impactanalysisno_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = impactanalysisno_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ProductInternal
*-------------------------------------------------------------------------*
      WHEN 'I_ProductInternal'.
*     Call the entity set generated method
          i_productinterna_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_productinterna_get_entity
                         es_response_context = es_response_context
          ).

        IF i_productinterna_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_productinterna_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialItemCategory
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialItemCategory'.
*     Call the entity set generated method
          i_billofmateri01_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri01_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri01_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri01_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  EngineeringChangeDocumentSet
*-------------------------------------------------------------------------*
      WHEN 'EngineeringChangeDocumentSet'.
*     Call the entity set generated method
          engineeringchang_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = engineeringchang_get_entity
                         es_response_context = es_response_context
          ).

        IF engineeringchang_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = engineeringchang_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_DistributionKeyVH
*-------------------------------------------------------------------------*
      WHEN 'I_DistributionKeyVH'.
*     Call the entity set generated method
          i_distributionke_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_distributionke_get_entity
                         es_response_context = es_response_context
          ).

        IF i_distributionke_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_distributionke_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BOMItemCategoryVH
*-------------------------------------------------------------------------*
      WHEN 'I_BOMItemCategoryVH'.
*     Call the entity set generated method
          i_bomitemcategor_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_bomitemcategor_get_entity
                         es_response_context = es_response_context
          ).

        IF i_bomitemcategor_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_bomitemcategor_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialStatus
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialStatus'.
*     Call the entity set generated method
          i_billofmateri02_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri02_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri02_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri02_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BillOfMaterialUsage
*-------------------------------------------------------------------------*
      WHEN 'C_BillOfMaterialUsage'.
*     Call the entity set generated method
          c_billofmateri04_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_billofmateri04_get_entity
                         es_response_context = es_response_context
          ).

        IF c_billofmateri04_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_billofmateri04_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Customer_VH
*-------------------------------------------------------------------------*
      WHEN 'I_Customer_VH'.
*     Call the entity set generated method
          i_customer_vh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_customer_vh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_customer_vh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_customer_vh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Supplier_VH
*-------------------------------------------------------------------------*
      WHEN 'I_Supplier_VH'.
*     Call the entity set generated method
          i_supplier_vh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_supplier_vh_get_entity
                         es_response_context = es_response_context
          ).

        IF i_supplier_vh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_supplier_vh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialStatusText
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialStatusText'.
*     Call the entity set generated method
          i_billofmateri03_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri03_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri03_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri03_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  C_BOMComponentVH
*-------------------------------------------------------------------------*
      WHEN 'C_BOMComponentVH'.
*     Call the entity set generated method
          c_bomcomponentvh_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = c_bomcomponentvh_get_entity
                         es_response_context = es_response_context
          ).

        IF c_bomcomponentvh_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = c_bomcomponentvh_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_Customer
*-------------------------------------------------------------------------*
      WHEN 'I_Customer'.
*     Call the entity set generated method
          i_customer_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_customer_get_entity
                         es_response_context = es_response_context
          ).

        IF i_customer_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_customer_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  EffectivityParametersSet
*-------------------------------------------------------------------------*
      WHEN 'EffectivityParametersSet'.
*     Call the entity set generated method
          effectivityparam_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = effectivityparam_get_entity
                         es_response_context = es_response_context
          ).

        IF effectivityparam_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = effectivityparam_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_ChangeMasterVH
*-------------------------------------------------------------------------*
      WHEN 'I_ChangeMasterVH'.
*     Call the entity set generated method
          i_changemaster05_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_changemaster05_get_entity
                         es_response_context = es_response_context
          ).

        IF i_changemaster05_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_changemaster05_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.
*-------------------------------------------------------------------------*
*             EntitySet -  I_BillOfMaterialUoMVH
*-------------------------------------------------------------------------*
      WHEN 'I_BillOfMaterialUoMVH'.
*     Call the entity set generated method
          i_billofmateri04_get_entity(
               EXPORTING iv_entity_name     = iv_entity_name
                         iv_entity_set_name = iv_entity_set_name
                         iv_source_name     = iv_source_name
                         it_key_tab         = it_key_tab
                         it_navigation_path = it_navigation_path
                         io_tech_request_context = io_tech_request_context
             	 IMPORTING er_entity          = i_billofmateri04_get_entity
                         es_response_context = es_response_context
          ).

        IF i_billofmateri04_get_entity IS NOT INITIAL.
*     Send specific entity data to the caller interface
          copy_data_to_ref(
            EXPORTING
              is_data = i_billofmateri04_get_entity
            CHANGING
              cr_data = er_entity
          ).
        ELSE.
*         In case of initial values - unbind the entity reference
          er_entity = lr_entity.
        ENDIF.

      WHEN OTHERS.
        super->/iwbep/if_mgw_appl_srv_runtime~get_entity(
           EXPORTING
             iv_entity_name = iv_entity_name
             iv_entity_set_name = iv_entity_set_name
             iv_source_name = iv_source_name
             it_key_tab = it_key_tab
             it_navigation_path = it_navigation_path
          IMPORTING
            er_entity = er_entity
    ).
 ENDCASE.
  endmethod.