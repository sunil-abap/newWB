  method IF_SADL_GW_DPC_UTIL~GET_DPC.
    TYPES ty_C_BILLOFMATERIALITEMTP_1 TYPE c_billofmaterialitemtp ##NEEDED. " reference for where-used list
    TYPES ty_C_BILLOFMATERIALPLANT_2 TYPE c_billofmaterialplant ##NEEDED. " reference for where-used list
    TYPES ty_C_BILLOFMATERIALSUBITEM_3 TYPE c_billofmaterialsubitemstp ##NEEDED. " reference for where-used list
    TYPES ty_C_BILLOFMATERIALTP_4 TYPE c_billofmaterialtp ##NEEDED. " reference for where-used list
    TYPES ty_C_BILLOFMATERIALUSAGE_5 TYPE c_billofmaterialusage ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMALTANDUSAGE_6 TYPE c_bomaltandusage ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMCOMPONENTVH_7 TYPE c_bomcomponentvh ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMCREATEFORUI_8 TYPE c_bomcreateforui ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMGROUPLINKSVH_9 TYPE c_bomgrouplinksvh ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMITEMGROUPCREATEFOR_10 TYPE c_bomitemgroupcreateforui ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMMATERIALVH_11 TYPE c_bommaterialvh ##NEEDED. " reference for where-used list
    TYPES ty_C_BOMMATPLANTVH_12 TYPE c_bommatplantvh ##NEEDED. " reference for where-used list
    TYPES ty_C_CHANGEMASTERVH_13 TYPE c_changemastervh ##NEEDED. " reference for where-used list
    TYPES ty_C_DOCINFOOBJECTTYPE_14 TYPE c_docinfoobjecttype ##NEEDED. " reference for where-used list
    TYPES ty_C_IMPCTMGMTCHANGERECORD_15 TYPE c_impctmgmtchangerecordvh ##NEEDED. " reference for where-used list
    TYPES ty_C_MATERIALBOM_16 TYPE c_materialbom ##NEEDED. " reference for where-used list
    TYPES ty_C_MNGUNASSGDENGBOMCHGRE_17 TYPE c_mngunassgdengbomchgrecd ##NEEDED. " reference for where-used list
    TYPES ty_C_SALESDOCUMENTITEMWL_18 TYPE c_salesdocumentitemwl ##NEEDED. " reference for where-used list
    TYPES ty_C_SDDOCUMENTVH_19 TYPE c_sddocumentvh ##NEEDED. " reference for where-used list
    TYPES ty_I_ALTITEMSTRATEGYVH_20 TYPE i_altitemstrategyvh ##NEEDED. " reference for where-used list
    TYPES ty_I_ASSORTMENTLISTTYPET_21 TYPE i_assortmentlisttypet ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALFORMULA_22 TYPE i_billofmaterialformulavh ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALITEMCAT_23 TYPE i_billofmaterialitemcategory ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALSTATUS_24 TYPE i_billofmaterialstatus ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALSTATUST_25 TYPE i_billofmaterialstatustext ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALUOMVH_26 TYPE i_billofmaterialuomvh ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALUSAGE_27 TYPE i_billofmaterialusage ##NEEDED. " reference for where-used list
    TYPES ty_I_BILLOFMATERIALUSAGEST_28 TYPE i_billofmaterialusagestdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMASSEMBLY_29 TYPE i_bomassembly ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMASSETNTWKMANUFACTU_30 TYPE i_bomassetntwkmanufacturervh ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMASSETNTWKTEMPLATEV_31 TYPE i_bomassetntwktemplatevh ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMCHANGEHISTORY_32 TYPE i_bomchangehistory ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMCHANGES_33 TYPE i_bomchanges ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMCOMPCATSTDVH_34 TYPE i_bomcompcatstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMITEMCATEGORYVH_35 TYPE i_bomitemcategoryvh ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMITEMCOSTINGRELEVAN_36 TYPE i_bomitemcostingrelevant ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMITEMSALESRELEVANT_37 TYPE i_bomitemsalesrelevant ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMITEMSPAREPART_38 TYPE i_bomitemsparepart ##NEEDED. " reference for where-used list
    TYPES ty_I_BOMVARIANTUSAGE_39 TYPE i_bomvariantusage ##NEEDED. " reference for where-used list
    TYPES ty_I_BRANDTEXT_40 TYPE i_brandtext ##NEEDED. " reference for where-used list
    TYPES ty_I_BR_ANPCODETEXT_41 TYPE i_br_anpcodetext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTER_42 TYPE i_changemaster ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERFUNCTIONS_43 TYPE i_changemasterfunctionstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERFUNCTIONT_44 TYPE i_changemasterfunctiontext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERRELEASEKE_45 TYPE i_changemasterreleasekeystdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERRELEASEKE_46 TYPE i_changemasterreleasekeytext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERSTATUSSTD_47 TYPE i_changemasterstatusstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERSTATUSTEX_48 TYPE i_changemasterstatustext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERSTDVH_49 TYPE i_changemasterstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGEMASTERVH_50 TYPE i_changemastervh ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGERECORDBSC_51 TYPE i_changerecordbsc ##NEEDED. " reference for where-used list
    TYPES ty_I_CHANGERECORDTYPETEXT_52 TYPE i_changerecordtypetext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHEMICALCOMPLIANCERLV_53 TYPE i_chemicalcompliancerlvttext ##NEEDED. " reference for where-used list
    TYPES ty_I_CHGRECDREFENGBOMBSC_54 TYPE i_chgrecdrefengbombsc ##NEEDED. " reference for where-used list
    TYPES ty_I_CHGRECDREFMFGBOMBSC_55 TYPE i_chgrecdrefmfgbombsc ##NEEDED. " reference for where-used list
    TYPES ty_I_CLFNCLASSDESCRIPTION_56 TYPE i_clfnclassdescription ##NEEDED. " reference for where-used list
    TYPES ty_I_CLFNCLASSVH_57 TYPE i_clfnclassvh ##NEEDED. " reference for where-used list
    TYPES ty_I_COSTELEMENTVH_58 TYPE i_costelementvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CURRENCY_59 TYPE i_currency ##NEEDED. " reference for where-used list
    TYPES ty_I_CURRENCYSTDVH_60 TYPE i_currencystdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_CURRENCYTEXT_61 TYPE i_currencytext ##NEEDED. " reference for where-used list
    TYPES ty_I_CUSTOMER_62 TYPE i_customer ##NEEDED. " reference for where-used list
    TYPES ty_I_CUSTOMERCLASSIFICATIO_63 TYPE i_customerclassificationtext ##NEEDED. " reference for where-used list
    TYPES ty_I_CUSTOMER_VH_64 TYPE i_customer_vh ##NEEDED. " reference for where-used list
    TYPES ty_I_DISTRIBUTIONKEYVH_65 TYPE i_distributionkeyvh ##NEEDED. " reference for where-used list
    TYPES ty_I_DIVISIONTEXT_66 TYPE i_divisiontext ##NEEDED. " reference for where-used list
    TYPES ty_I_DOCINFORECD_67 TYPE i_docinforecd ##NEEDED. " reference for where-used list
    TYPES ty_I_DOCINFORECDOBJECTLINK_68 TYPE i_docinforecdobjectlinktext ##NEEDED. " reference for where-used list
    TYPES ty_I_DOCUMENTINFORECORDDOC_69 TYPE i_documentinforecorddocprtvh ##NEEDED. " reference for where-used list
    TYPES ty_I_DOCUMENTINFORECORDDOC_70 TYPE i_documentinforecorddoctypet ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_HANDLINGUNITTYPET_71 TYPE i_ewm_handlingunittypet ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_MATERIALHANDLINGT_72 TYPE i_ewm_materialhandlingt ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_QUALITYINSPECTION_73 TYPE i_ewm_qualityinspectiongroupt ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_SERIALNUMBERPROFI_74 TYPE i_ewm_serialnumberprofilet ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_WAREHOUSEMATERIAL_75 TYPE i_ewm_warehousematerialgroupt ##NEEDED. " reference for where-used list
    TYPES ty_I_EWM_WHSESTORAGECONDIT_76 TYPE i_ewm_whsestorageconditiont ##NEEDED. " reference for where-used list
    TYPES ty_I_EXPLOSIONTYPEVH_77 TYPE i_explosiontypevh ##NEEDED. " reference for where-used list
    TYPES ty_I_EXTPRODGRPTEXT_78 TYPE i_extprodgrptext ##NEEDED. " reference for where-used list
    TYPES ty_I_INTNTNLARTNMBCATTEXT_79 TYPE i_intntnlartnmbcattext ##NEEDED. " reference for where-used list
    TYPES ty_I_ISSACTYMGMTUSERSTATUS_80 TYPE i_issactymgmtuserstatus1t ##NEEDED. " reference for where-used list
    TYPES ty_I_ISSUECATEGORYTXT_81 TYPE i_issuecategorytxt ##NEEDED. " reference for where-used list
    TYPES ty_I_ITEMCATEGORYGROUPTEXT_82 TYPE i_itemcategorygrouptext ##NEEDED. " reference for where-used list
    TYPES ty_I_LABORATORYORDESIGNOFF_83 TYPE i_laboratoryordesignofficevh ##NEEDED. " reference for where-used list
    TYPES ty_I_LOGACCMOBJECTTYPEACTI_84 TYPE i_logaccmobjecttypeactive ##NEEDED. " reference for where-used list
    TYPES ty_I_LOGACCMOBJSECUREIDASS_85 TYPE i_logaccmobjsecureidassgmt ##NEEDED. " reference for where-used list
    TYPES ty_I_MATERIAL_86 TYPE i_material ##NEEDED. " reference for where-used list
    TYPES ty_I_MATERIALSTDVH_87 TYPE i_materialstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_MATERIALTEXT_88 TYPE i_materialtext ##NEEDED. " reference for where-used list
    TYPES ty_I_MATPROVISIONINDICATOR_89 TYPE i_matprovisionindicatorvh ##NEEDED. " reference for where-used list
    TYPES ty_I_PLANTSTDVH_90 TYPE i_plantstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODEWMADJMTPROFILETE_91 TYPE i_prodewmadjmtprofiletext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCT_92 TYPE i_product ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTCATEGORYTEXT_93 TYPE i_productcategorytext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTDESCRIPTION_94 TYPE i_productdescription ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTGROUPTEXT_2_95 TYPE i_productgrouptext_2 ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTGROUP_2_96 TYPE i_productgroup_2 ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTHIERARCHYTEXT_97 TYPE i_producthierarchytext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTINTERNAL_98 TYPE i_productinternal ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTIONSTORAGELOCA_99 TYPE i_productionstoragelocationvh ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTIONSUPPLYAREAV_100 TYPE i_productionsupplyareavh ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTSTATUSTEXT_101 TYPE i_productstatustext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTSTDVH_102 TYPE i_productstdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTTEXT_103 TYPE i_producttext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTTYPETEXT_104 TYPE i_producttypetext ##NEEDED. " reference for where-used list
    TYPES ty_I_PRODUCTVH_105 TYPE i_productvh ##NEEDED. " reference for where-used list
    TYPES ty_I_PURCHASINGGROUP_106 TYPE i_purchasinggroup ##NEEDED. " reference for where-used list
    TYPES ty_I_PURCHASINGORGANIZATIO_107 TYPE i_purchasingorganization ##NEEDED. " reference for where-used list
    TYPES ty_I_REFERENCEPOINTVH_108 TYPE i_referencepointvh ##NEEDED. " reference for where-used list
    TYPES ty_I_SPECIALPROCUREMENTTYP_109 TYPE i_specialprocurementtype ##NEEDED. " reference for where-used list
    TYPES ty_I_SUPPLIER_VH_110 TYPE i_supplier_vh ##NEEDED. " reference for where-used list
    TYPES ty_I_UNITIZEDMATERIAL_111 TYPE i_unitizedmaterial ##NEEDED. " reference for where-used list
    TYPES ty_I_UNITOFMEASURE_112 TYPE i_unitofmeasure ##NEEDED. " reference for where-used list
    TYPES ty_I_UNITOFMEASURESTDVH_113 TYPE i_unitofmeasurestdvh ##NEEDED. " reference for where-used list
    TYPES ty_I_UNITOFMEASURETEXT_114 TYPE i_unitofmeasuretext ##NEEDED. " reference for where-used list
    TYPES ty_I_UNITOFMEASURETIMEVH_115 TYPE i_unitofmeasuretimevh ##NEEDED. " reference for where-used list
    TYPES ty_I_VERSIONSTATUS_116 TYPE i_versionstatus ##NEEDED. " reference for where-used list
    TYPES ty_STKO_DRAFT_V2_117 TYPE stko_draft_v2 ##NEEDED. " reference for where-used list
    TYPES ty_STPO_DRAFT_V2_118 TYPE stpo_draft_v2 ##NEEDED. " reference for where-used list
    TYPES ty_STPU_DRAFT_V2_119 TYPE stpu_draft_v2 ##NEEDED. " reference for where-used list

    DATA(lv_sadl_xml) =
               |<?xml version="1.0" encoding="utf-16"?>| &
               |<sadl:definition xmlns:sadl="http://sap.com/sap.nw.f.sadl" syntaxVersion="V2" >| &
               | <sadl:dataSource type="CDS" name="C_BILLOFMATERIALITEMTP" binding="C_BILLOFMATERIALITEMTP" />| &
               | <sadl:dataSource type="CDS" name="I_CHGRECDREFENGBOMBSC" binding="I_CHGRECDREFENGBOMBSC" />| &
               | <sadl:dataSource type="CDS" name="I_CHGRECDREFMFGBOMBSC" binding="I_CHGRECDREFMFGBOMBSC" />| &
               | <sadl:dataSource type="CDS" name="I_CLFNCLASSVH" binding="I_CLFNCLASSVH" />| &
               | <sadl:dataSource type="CDS" name="I_COSTELEMENTVH" binding="I_COSTELEMENTVH" />| &
               | <sadl:dataSource type="CDS" name="I_CURRENCY" binding="I_CURRENCY" />| &
               | <sadl:dataSource type="CDS" name="I_CURRENCYSTDVH" binding="I_CURRENCYSTDVH" />| &
               | <sadl:dataSource type="CDS" name="I_CUSTOMER" binding="I_CUSTOMER" />| &
               | <sadl:dataSource type="CDS" name="I_CUSTOMER_VH" binding="I_CUSTOMER_VH" />| &
               | <sadl:dataSource type="CDS" name="I_DISTRIBUTIONKEYVH" binding="I_DISTRIBUTIONKEYVH" />| &
               | <sadl:dataSource type="CDS" name="I_DOCINFORECD" binding="I_DOCINFORECD" />| &
               | <sadl:dataSource type="CDS" name="I_DOCUMENTINFORECORDDOCPRTVH" binding="I_DOCUMENTINFORECORDDOCPRTVH" />| &
               | <sadl:dataSource type="CDS" name="I_EXPLOSIONTYPEVH" binding="I_EXPLOSIONTYPEVH" />| &
               | <sadl:dataSource type="CDS" name="I_LABORATORYORDESIGNOFFICEVH" binding="I_LABORATORYORDESIGNOFFICEVH" />| &
               | <sadl:dataSource type="CDS" name="I_LOGACCMOBJECTTYPEACTIVE" binding="I_LOGACCMOBJECTTYPEACTIVE" />| &
               | <sadl:dataSource type="CDS" name="I_LOGACCMOBJSECUREIDASSGMT" binding="I_LOGACCMOBJSECUREIDASSGMT" />| &
               | <sadl:dataSource type="CDS" name="I_MATERIAL" binding="I_MATERIAL" />| &
               | <sadl:dataSource type="CDS" name="I_MATERIALSTDVH" binding="I_MATERIALSTDVH" />| &
               | <sadl:dataSource type="CDS" name="I_MATERIALTEXT" binding="I_MATERIALTEXT" />| &
               | <sadl:dataSource type="CDS" name="I_MATPROVISIONINDICATORVH" binding="I_MATPROVISIONINDICATORVH" />| &
               | <sadl:dataSource type="CDS" name="I_PLANTSTDVH" binding="I_PLANTSTDVH" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCT" binding="I_PRODUCT" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTGROUP_2" binding="I_PRODUCTGROUP_2" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTINTERNAL" binding="I_PRODUCTINTERNAL" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTIONSTORAGELOCATIONVH" binding="I_PRODUCTIONSTORAGELOCATIONVH" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTIONSUPPLYAREAVH" binding="I_PRODUCTIONSUPPLYAREAVH" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTSTDVH" binding="I_PRODUCTSTDVH" />| &
               | <sadl:dataSource type="CDS" name="I_PRODUCTVH" binding="I_PRODUCTVH" />| &
               | <sadl:dataSource type="CDS" name="I_PURCHASINGGROUP" binding="I_PURCHASINGGROUP" />| &
               | <sadl:dataSource type="CDS" name="I_PURCHASINGORGANIZATION" binding="I_PURCHASINGORGANIZATION" />| &
               | <sadl:dataSource type="CDS" name="I_REFERENCEPOINTVH" binding="I_REFERENCEPOINTVH" />| &
               | <sadl:dataSource type="CDS" name="I_SPECIALPROCUREMENTTYPE" binding="I_SPECIALPROCUREMENTTYPE" />| &
               | <sadl:dataSource type="CDS" name="I_SUPPLIER_VH" binding="I_SUPPLIER_VH" />| &
               | <sadl:dataSource type="CDS" name="I_UNITIZEDMATERIAL" binding="I_UNITIZEDMATERIAL" />| &
               | <sadl:dataSource type="CDS" name="I_UNITOFMEASURE" binding="I_UNITOFMEASURE" />| &
               | <sadl:dataSource type="CDS" name="I_UNITOFMEASURESTDVH" binding="I_UNITOFMEASURESTDVH" />| &
               | <sadl:dataSource type="CDS" name="I_UNITOFMEASURETIMEVH" binding="I_UNITOFMEASURETIMEVH" />| &
               | <sadl:dataSource type="CDS" name="I_VERSIONSTATUS" binding="I_VERSIONSTATUS" />| &
               | <sadl:dataSource type="CDS" name="C_BILLOFMATERIALPLANT" binding="C_BILLOFMATERIALPLANT" />| &
               | <sadl:dataSource type="CDS" name="C_BILLOFMATERIALSUBITEMSTP" binding="C_BILLOFMATERIALSUBITEMSTP" />| &
               | <sadl:dataSource type="CDS" name="C_BILLOFMATERIALTP" binding="C_BILLOFMATERIALTP" />| &
               | <sadl:dataSource type="CDS" name="C_BILLOFMATERIALUSAGE" binding="C_BILLOFMATERIALUSAGE" />| &
               | <sadl:dataSource type="CDS" name="C_BOMALTANDUSAGE" binding="C_BOMALTANDUSAGE" />| &
               | <sadl:dataSource type="CDS" name="C_BOMCOMPONENTVH" binding="C_BOMCOMPONENTVH" />| &
               | <sadl:dataSource type="CDS" name="C_BOMCREATEFORUI" binding="C_BOMCREATEFORUI" />| &
               | <sadl:dataSource type="CDS" name="C_BOMGROUPLINKSVH" binding="C_BOMGROUPLINKSVH" />| &
               | <sadl:dataSource type="CDS" name="C_BOMITEMGROUPCREATEFORUI" binding="C_BOMITEMGROUPCREATEFORUI" />| &
               | <sadl:dataSource type="CDS" name="C_BOMMATERIALVH" binding="C_BOMMATERIALVH" />| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             | <sadl:dataSource type="CDS" name="C_BOMMATPLANTVH" binding="C_BOMMATPLANTVH" />| &
             | <sadl:dataSource type="CDS" name="C_CHANGEMASTERVH" binding="C_CHANGEMASTERVH" />| &
             | <sadl:dataSource type="CDS" name="C_DOCINFOOBJECTTYPE" binding="C_DOCINFOOBJECTTYPE" />| &
             | <sadl:dataSource type="CDS" name="C_IMPCTMGMTCHANGERECORDVH" binding="C_IMPCTMGMTCHANGERECORDVH" />| &
             | <sadl:dataSource type="CDS" name="C_MATERIALBOM" binding="C_MATERIALBOM" />| &
             | <sadl:dataSource type="CDS" name="C_MNGUNASSGDENGBOMCHGRECD" binding="C_MNGUNASSGDENGBOMCHGRECD" />| &
             | <sadl:dataSource type="CDS" name="C_SALESDOCUMENTITEMWL" binding="C_SALESDOCUMENTITEMWL" />| &
             | <sadl:dataSource type="CDS" name="C_SDDOCUMENTVH" binding="C_SDDOCUMENTVH" />| &
             | <sadl:dataSource type="CDS" name="I_ALTITEMSTRATEGYVH" binding="I_ALTITEMSTRATEGYVH" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALFORMULAVH" binding="I_BILLOFMATERIALFORMULAVH" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALITEMCATEGORY" binding="I_BILLOFMATERIALITEMCATEGORY" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALSTATUS" binding="I_BILLOFMATERIALSTATUS" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALSTATUSTEXT" binding="I_BILLOFMATERIALSTATUSTEXT" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALUOMVH" binding="I_BILLOFMATERIALUOMVH" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALUSAGE" binding="I_BILLOFMATERIALUSAGE" />| &
             | <sadl:dataSource type="CDS" name="I_BILLOFMATERIALUSAGESTDVH" binding="I_BILLOFMATERIALUSAGESTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_BOMASSETNTWKMANUFACTURERVH" binding="I_BOMASSETNTWKMANUFACTURERVH" />| &
             | <sadl:dataSource type="CDS" name="I_BOMASSETNTWKTEMPLATEVH" binding="I_BOMASSETNTWKTEMPLATEVH" />| &
             | <sadl:dataSource type="CDS" name="I_BOMCHANGEHISTORY" binding="I_BOMCHANGEHISTORY" />| &
             | <sadl:dataSource type="CDS" name="I_BOMCHANGES" binding="I_BOMCHANGES" />| &
             | <sadl:dataSource type="CDS" name="I_BOMCOMPCATSTDVH" binding="I_BOMCOMPCATSTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_BOMITEMCATEGORYVH" binding="I_BOMITEMCATEGORYVH" />| &
             | <sadl:dataSource type="CDS" name="I_BOMITEMCOSTINGRELEVANT" binding="I_BOMITEMCOSTINGRELEVANT" />| &
             | <sadl:dataSource type="CDS" name="I_BOMITEMSALESRELEVANT" binding="I_BOMITEMSALESRELEVANT" />| &
             | <sadl:dataSource type="CDS" name="I_BOMITEMSPAREPART" binding="I_BOMITEMSPAREPART" />| &
             | <sadl:dataSource type="CDS" name="I_BOMVARIANTUSAGE" binding="I_BOMVARIANTUSAGE" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTER" binding="I_CHANGEMASTER" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTERFUNCTIONSTDVH" binding="I_CHANGEMASTERFUNCTIONSTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTERRELEASEKEYSTDVH" binding="I_CHANGEMASTERRELEASEKEYSTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTERSTATUSSTDVH" binding="I_CHANGEMASTERSTATUSSTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTERSTDVH" binding="I_CHANGEMASTERSTDVH" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGEMASTERVH" binding="I_CHANGEMASTERVH" />| &
             | <sadl:dataSource type="CDS" name="I_CHANGERECORDBSC" binding="I_CHANGERECORDBSC" />| &
             |<sadl:resultSet>| &
             |<sadl:structure name="C_BillOfMaterialItemTP" dataSource="C_BILLOFMATERIALITEMTP" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_PRODUCTIONSUPPLYAREAVH" binding="_PRODUCTIONSUPPLYAREAVH" target="I_ProductionSupplyAreaVH" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_PURCHASINGGROUP" binding="_PURCHASINGGROUP" target="I_PurchasingGroup" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_PURCHASINGORG" binding="_PURCHASINGORG" target="I_PurchasingOrganization" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_SALESRELEVANT" binding="_SALESRELEVANT" target="I_BOMItemSalesRelevant" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_SPAREPART" binding="_SPAREPART" target="I_BOMItemSparePart" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_SPECIALPROCTYPE" binding="_SPECIALPROCTYPE" target="I_SpecialProcurementType" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_UNITOFMEASURE" binding="_UNITOFMEASURE" target="I_UnitOfMeasureStdVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_SUBITEMS" binding="_SUBITEMS" target="C_BillOfMaterialSubItemsTP" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_SUPPLIERVH" binding="_SUPPLIERVH" target="I_Supplier_VH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_ALTITEMSTRATEGYVH" binding="_ALTITEMSTRATEGYVH" target="I_AltItemStrategyVH" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_UNITOFMEASURETIMEVH" binding="_UNITOFMEASURETIMEVH" target="I_UnitOfMeasureTimeVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_VARIABLESIZECOMPUOMVH" binding="_VARIABLESIZECOMPUOMVH" target="I_BillOfMaterialUoMVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BILLOFMATERIAL" binding="_BILLOFMATERIAL" target="C_BillOfMaterialTP" cardinality="one" />| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             | <sadl:association name="TO_CLASS" binding="_CLASS" target="I_ClfnClassVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BOMITEMCATEGORY" binding="_BOMITEMCATEGORY" target="I_BillOfMaterialItemCategory" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BOMRESULTINGITEMCATEGORY" binding="_BOMRESULTINGITEMCATEGORY" target="I_BillOfMaterialItemCategory" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_CURRENCY" binding="_CURRENCY" target="I_CurrencyStdVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_COSTELEMENTVH" binding="_COSTELEMENTVH" target="I_CostElementVH" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_COSTINGRELEVANT" binding="_COSTINGRELEVANT" target="I_BOMItemCostingRelevant" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_DISTRIBUTIONKEYVH" binding="_DISTRIBUTIONKEYVH" target="I_DistributionKeyVH" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_EXPLOSIONTYPEVH" binding="_EXPLOSIONTYPEVH" target="I_ExplosionTypeVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_DOCINFOOBJECT" binding="_DOCINFOOBJECT" target="C_DocInfoObjectType" cardinality="oneToMany" />| &
             | <sadl:association name="TO_DOCUMENTINFORECORDDOCPRTVH" binding="_DOCUMENTINFORECORDDOCPRTVH" target="I_DocumentInfoRecordDocPrtVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_MATERIALGROUP" binding="_MATERIALGROUP" target="I_ProductGroup_2" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_FORMULAVALUEHELP" binding="_FORMULAVALUEHELP" target="I_BillOfMaterialFormulaVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_MATERIAL" binding="_MATERIAL" target="I_Material" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_MATERIALTEXT" binding="_MATERIALTEXT" target="I_MaterialText" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_MATPROVISIONINDICATORVH" binding="_MATPROVISIONINDICATORVH" target="I_MatProvisionIndicatorVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_PRODUCTIONSTORAGELOCATIONVH" binding="_PRODUCTIONSTORAGELOCATIONVH" target="I_ProductionStorageLocationVH" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_REFERENCEPOINTVH" binding="_REFERENCEPOINTVH" target="I_ReferencePointVH" cardinality="zeroToOne" />| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChgRecdRefEngBOMBsc" dataSource="I_CHGRECDREFENGBOMBSC" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_CHANGERECORD" binding="_CHANGERECORD" target="I_ChangeRecordBsc" cardinality="one" />| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChgRecdRefMfgBOMBsc" dataSource="I_CHGRECDREFMFGBOMBSC" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ClfnClassVH" dataSource="I_CLFNCLASSVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_CostElementVH" dataSource="I_COSTELEMENTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Currency" dataSource="I_CURRENCY" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_CurrencyStdVH" dataSource="I_CURRENCYSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Customer" dataSource="I_CUSTOMER" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Customer_VH" dataSource="I_CUSTOMER_VH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             |</sadl:structure>| &
             |<sadl:structure name="I_DistributionKeyVH" dataSource="I_DISTRIBUTIONKEYVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_DocInfoRecd" dataSource="I_DOCINFORECD" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_DocumentInfoRecordDocPrtVH" dataSource="I_DOCUMENTINFORECORDDOCPRTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ExplosionTypeVH" dataSource="I_EXPLOSIONTYPEVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_LaboratoryOrDesignOfficeVH" dataSource="I_LABORATORYORDESIGNOFFICEVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_LogAccMObjectTypeActive" dataSource="I_LOGACCMOBJECTTYPEACTIVE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_LogAccMObjSecureIDAssgmt" dataSource="I_LOGACCMOBJSECUREIDASSGMT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Material" dataSource="I_MATERIAL" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_MaterialStdVH" dataSource="I_MATERIALSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_MaterialText" dataSource="I_MATERIALTEXT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_MatProvisionIndicatorVH" dataSource="I_MATPROVISIONINDICATORVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_PlantStdVH" dataSource="I_PLANTSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Product" dataSource="I_PRODUCT" maxEditMode="RO" exposure="TRUE" >| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductGroup_2" dataSource="I_PRODUCTGROUP_2" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductInternal" dataSource="I_PRODUCTINTERNAL" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductionStorageLocationVH" dataSource="I_PRODUCTIONSTORAGELOCATIONVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductionSupplyAreaVH" dataSource="I_PRODUCTIONSUPPLYAREAVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductStdVH" dataSource="I_PRODUCTSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ProductVH" dataSource="I_PRODUCTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_PurchasingGroup" dataSource="I_PURCHASINGGROUP" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_PurchasingOrganization" dataSource="I_PURCHASINGORGANIZATION" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ReferencePointVH" dataSource="I_REFERENCEPOINTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_SpecialProcurementType" dataSource="I_SPECIALPROCUREMENTTYPE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_Supplier_VH" dataSource="I_SUPPLIER_VH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_UnitizedMaterial" dataSource="I_UNITIZEDMATERIAL" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             |</sadl:structure>| &
             |<sadl:structure name="I_UnitOfMeasure" dataSource="I_UNITOFMEASURE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_UnitOfMeasureStdVH" dataSource="I_UNITOFMEASURESTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_UnitOfMeasureTimeVH" dataSource="I_UNITOFMEASURETIMEVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_VersionStatus" dataSource="I_VERSIONSTATUS" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BillOfMaterialPlant" dataSource="C_BILLOFMATERIALPLANT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_PLANT" binding="_PLANT" target="I_PlantStdVH" cardinality="zeroToOne" />| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BillOfMaterialSubItemsTP" dataSource="C_BILLOFMATERIALSUBITEMSTP" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_BILLOFMATERIAL" binding="_BILLOFMATERIAL" target="C_BillOfMaterialTP" cardinality="one" />| &
             | <sadl:association name="TO_ITEM" binding="_ITEM" target="C_BillOfMaterialItemTP" cardinality="one" />| &
             | <sadl:association name="TO_SUPPLIERVH" binding="_SUPPLIERVH" target="I_Supplier_VH" cardinality="zeroToOne" />| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BillOfMaterialTP" dataSource="C_BILLOFMATERIALTP" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_CHANGENUMBERS" binding="_CHANGENUMBERS" target="I_ChangeMaster" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_LABOFFICEVH" binding="_LABOFFICEVH" target="I_LaboratoryOrDesignOfficeVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_LOGACCMOBJECTTYPEACTIVE" binding="_LOGACCMOBJECTTYPEACTIVE" target="I_LogAccMObjectTypeActive" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_LOGACCMOBJSECUREIDASSGMT" binding="_LOGACCMOBJSECUREIDASSGMT" target="I_LogAccMObjSecureIDAssgmt" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_MATERIAL" binding="_MATERIAL" target="I_Material" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_PLANT" binding="_PLANT" target="I_PlantStdVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_PLANTS" binding="_PLANTS" target="I_PlantStdVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_PRODUCT" binding="_PRODUCT" target="I_Product" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_SOLDTOPARTY" binding="_SOLDTOPARTY" target="I_Customer" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_UNITIZEDMATERIAL" binding="_UNITIZEDMATERIAL" target="I_UnitizedMaterial" cardinality="one" />| &
             | <sadl:association name="TO_UNITOFMEASURE" binding="_UNITOFMEASURE" target="I_UnitOfMeasure" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_VERSIONSTATUS" binding="_VERSIONSTATUS" target="I_VersionStatus" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_BILLOFMATERIALITEM" binding="_BILLOFMATERIALITEM" target="C_BillOfMaterialItemTP" cardinality="zeroToMany" />| &
             | <sadl:association name="TO_BILLOFMATERIALSTATUS" binding="_BILLOFMATERIALSTATUS" target="I_BillOfMaterialStatus" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BILLOFMATERIALVARIANTUSAGE" binding="_BILLOFMATERIALVARIANTUSAGE" target="I_BillOfMaterialUsage" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BOMAINMANUFACTURERVH" binding="_BOMAINMANUFACTURERVH" target="I_BOMAssetNtwkManufacturerVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BOMAINTEMPLATEVH" binding="_BOMAINTEMPLATEVH" target="I_BOMAssetNtwkTemplateVH" cardinality="zeroToOne" />| &
             | <sadl:association name="TO_BOMCHANGENUMBERS" binding="_BOMCHANGENUMBERS" target="I_BomChanges" cardinality="zeroToMany" />| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             | <sadl:association name="TO_CHANGENUMBER" binding="_CHANGENUMBER" target="I_ChangeMaster" cardinality="zeroToOne" />| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BillOfMaterialUsage" dataSource="C_BILLOFMATERIALUSAGE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_USAGE" binding="_USAGE" target="I_BillOfMaterialUsage" cardinality="zeroToMany" />| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMAltAndUsage" dataSource="C_BOMALTANDUSAGE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMComponentVH" dataSource="C_BOMCOMPONENTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMCreateForUI" dataSource="C_BOMCREATEFORUI" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMGroupLinksVH" dataSource="C_BOMGROUPLINKSVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMItemGroupCreateForUI" dataSource="C_BOMITEMGROUPCREATEFORUI" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMMaterialVH" dataSource="C_BOMMATERIALVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_BOMMatPlantVH" dataSource="C_BOMMATPLANTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_ChangeMasterVH" dataSource="C_CHANGEMASTERVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_DocInfoObjectType" dataSource="C_DOCINFOOBJECTTYPE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_ImpctMgmtChangeRecordVH" dataSource="C_IMPCTMGMTCHANGERECORDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_MaterialBOM" dataSource="C_MATERIALBOM" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             |</sadl:structure>| &
             |<sadl:structure name="C_MngUnassgdEngBOMChgRecd" dataSource="C_MNGUNASSGDENGBOMCHGRECD" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_SalesDocumentItemWl" dataSource="C_SALESDOCUMENTITEMWL" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="C_SDDocumentVH" dataSource="C_SDDOCUMENTVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_AltItemStrategyVH" dataSource="I_ALTITEMSTRATEGYVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialFormulaVH" dataSource="I_BILLOFMATERIALFORMULAVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialItemCategory" dataSource="I_BILLOFMATERIALITEMCATEGORY" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialStatus" dataSource="I_BILLOFMATERIALSTATUS" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_BILLOFMATERIALSTATUSTEXT" binding="_BILLOFMATERIALSTATUSTEXT" target="I_BillOfMaterialStatusText" cardinality="zeroToMany" />| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialStatusText" dataSource="I_BILLOFMATERIALSTATUSTEXT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialUoMVH" dataSource="I_BILLOFMATERIALUOMVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialUsage" dataSource="I_BILLOFMATERIALUSAGE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BillOfMaterialUsageStdVH" dataSource="I_BILLOFMATERIALUSAGESTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMAssetNtwkManufacturerVH" dataSource="I_BOMASSETNTWKMANUFACTURERVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             |<sadl:structure name="I_BOMAssetNtwkTemplateVH" dataSource="I_BOMASSETNTWKTEMPLATEVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMChangeHistory" dataSource="I_BOMCHANGEHISTORY" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BomChanges" dataSource="I_BOMCHANGES" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             | <sadl:association name="TO_BOMCHANGEHISTORY" binding="_BOMCHANGEHISTORY" target="I_BOMChangeHistory" cardinality="zeroToMany" />| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMCompCatStdVH" dataSource="I_BOMCOMPCATSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMItemCategoryVH" dataSource="I_BOMITEMCATEGORYVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMItemCostingRelevant" dataSource="I_BOMITEMCOSTINGRELEVANT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMItemSalesRelevant" dataSource="I_BOMITEMSALESRELEVANT" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMItemSparePart" dataSource="I_BOMITEMSPAREPART" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_BOMVariantUsage" dataSource="I_BOMVARIANTUSAGE" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMaster" dataSource="I_CHANGEMASTER" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMasterFunctionStdVH" dataSource="I_CHANGEMASTERFUNCTIONSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMasterReleaseKeyStdVH" dataSource="I_CHANGEMASTERRELEASEKEYSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMasterStatusStdVH" dataSource="I_CHANGEMASTERSTATUSSTDVH" maxEditMode="RO" exposure="TRUE" >| .
    lv_sadl_xml = |{ lv_sadl_xml }| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMasterStdVH" dataSource="I_CHANGEMASTERSTDVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeMasterVH" dataSource="I_CHANGEMASTERVH" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |<sadl:structure name="I_ChangeRecordBsc" dataSource="I_CHANGERECORDBSC" maxEditMode="RO" exposure="TRUE" >| &
             | <sadl:query name="SADL_QUERY">| &
             | </sadl:query>| &
             |</sadl:structure>| &
             |</sadl:resultSet>| &
             |</sadl:definition>| .
    ro_dpc = cl_sadl_gw_dpc_factory=>create_for_sadl( iv_sadl_xml   = lv_sadl_xml
               iv_timestamp         = 20240818075835
               iv_uuid              = 'ZODATA_BILLOFMATERIALV2'
               io_context           = me->mo_context ).
  endmethod.