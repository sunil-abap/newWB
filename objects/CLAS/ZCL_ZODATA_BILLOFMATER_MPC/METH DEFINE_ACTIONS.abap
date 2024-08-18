  method DEFINE_ACTIONS.
*&---------------------------------------------------------------------*
*&           Generated code for the MODEL PROVIDER BASE CLASS         &*
*&                                                                     &*
*&  !!!NEVER MODIFY THIS CLASS. IN CASE YOU WANT TO CHANGE THE MODEL  &*
*&        DO THIS IN THE MODEL PROVIDER SUBCLASS!!!                   &*
*&                                                                     &*
*&---------------------------------------------------------------------*


data:
lo_action         type ref to /iwbep/if_mgw_odata_action,                 "#EC NEEDED
lo_parameter      type ref to /iwbep/if_mgw_odata_parameter.              "#EC NEEDED

***********************************************************************************************************************************
*   ACTION - DisplayImpactChart
***********************************************************************************************************************************

lo_action = model->create_action( 'DisplayImpactChart' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'ImpactAnalysisNode' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
* Parameters
***********************************************************************************************************************************

lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'scenario_name'    iv_abap_fieldname = 'SCENARIO_NAME' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'app_bo'    iv_abap_fieldname = 'APP_BO' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_action->bind_input_structure( iv_structure_name  = 'ZCL_ZODATA_BILLOFMATER_MPC=>TS_DISPLAYIMPACTCHART' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - GetImpactChart
***********************************************************************************************************************************

lo_action = model->create_action( 'GetImpactChart' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'ImpactAnalysisNode' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - GetScenarioDetails
***********************************************************************************************************************************

lo_action = model->create_action( 'GetScenarioDetails' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'ImpactAnalysisScenario' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - CheckVersionControl
***********************************************************************************************************************************

lo_action = model->create_action( 'CheckVersionControl' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'VersionControl' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'POST' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( '1' ). "#EC NOTEXT
***********************************************************************************************************************************
* Parameters
***********************************************************************************************************************************

lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterialVariantUsage'    iv_abap_fieldname = 'BILLOFMATERIALVARIANTUSAGE' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_action->bind_input_structure( iv_structure_name  = 'ZCL_ZODATA_BILLOFMATER_MPC=>TS_CHECKVERSIONCONTROL' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - CreateChangeNumber
***********************************************************************************************************************************

lo_action = model->create_action( 'CreateChangeNumber' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'ChangeNumber' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'POST' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( '1' ). "#EC NOTEXT
***********************************************************************************************************************************
* Parameters
***********************************************************************************************************************************

lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'DraftUUID'    iv_abap_fieldname = 'DRAFTUUID' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_guid( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'EngineeringChangeDocument'    iv_abap_fieldname = 'AENNR' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'ValidityStartDate'    iv_abap_fieldname = 'DATUV' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_datetime( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'ChangeNumberDescription'    iv_abap_fieldname = 'AETXT' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_action->bind_input_structure( iv_structure_name  = 'ZCL_ZODATA_BILLOFMATER_MPC=>TS_CREATECHANGENUMBER' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - FilterParameterEffectivity
***********************************************************************************************************************************

lo_action = model->create_action( 'FilterParameterEffectivity' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'EngineeringChangeDocument' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
* Parameters
***********************************************************************************************************************************

lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'Plant'    iv_abap_fieldname = 'PLANT' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 4 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'Material'    iv_abap_fieldname = 'MATERIAL' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 40 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'EngineeringChangeDocument'    iv_abap_fieldname = 'ENGINEERINGCHANGEDOCUMENT' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 12 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterialVersion'    iv_abap_fieldname = 'BILLOFMATERIALVERSION' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 4 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterialVariant'    iv_abap_fieldname = 'BILLOFMATERIALVARIANT' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 2 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterialCategory'    iv_abap_fieldname = 'BILLOFMATERIALCATEGORY' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 1 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterial'    iv_abap_fieldname = 'BILLOFMATERIAL' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter->set_maxlength( iv_max_length = 8 ). "#EC NOTEXT
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'Parameters'    iv_abap_fieldname = 'PARAMETERS' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_action->bind_input_structure( iv_structure_name  = 'ZCL_ZODATA_BILLOFMATER_MPC=>TS_FILTERPARAMETEREFFECTIVITY' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - GetEffectivityParameters
***********************************************************************************************************************************

lo_action = model->create_action( 'GetEffectivityParameters' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'EffectivityParameters' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - CheckAdditionalControlData
***********************************************************************************************************************************

lo_action = model->create_action( 'CheckAdditionalControlData' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'AdditionalControlData' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( 'M' ). "#EC NOTEXT
***********************************************************************************************************************************
*   ACTION - CheckMandatoryCRAssignment
***********************************************************************************************************************************

lo_action = model->create_action( 'CheckMandatoryCRAssignment' ).  "#EC NOTEXT
*Set return entity type
lo_action->set_return_entity_type( 'MandatoryCRAssignment' ). "#EC NOTEXT
*Set HTTP method GET or POST
lo_action->set_http_method( 'GET' ). "#EC NOTEXT
* Set return type multiplicity
lo_action->set_return_multiplicity( '1' ). "#EC NOTEXT
***********************************************************************************************************************************
* Parameters
***********************************************************************************************************************************

lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'Plant'    iv_abap_fieldname = 'PLANT' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'Material'    iv_abap_fieldname = 'MATERIAL' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'ChangeRecord'    iv_abap_fieldname = 'CHANGERECORD' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_parameter = lo_action->create_input_parameter( iv_parameter_name = 'BillOfMaterialVariantUsage'    iv_abap_fieldname = 'BILLOFMATERIALVARIANTUSAGE' ). "#EC NOTEXT
lo_parameter->/iwbep/if_mgw_odata_property~set_type_edm_string( ).
lo_action->bind_input_structure( iv_structure_name  = 'ZCL_ZODATA_BILLOFMATER_MPC=>TS_CHECKMANDATORYCRASSIGNMENT' ). "#EC NOTEXT
  endmethod.