class ZBRS_FSH_SELAREA definition
  public
  inheriting from CL_SHM_AREA
  final
  create private

  global friends CL_SHM_AREA .

public section.

  constants AREA_NAME type SHM_AREA_NAME value 'ZBRS_FSH_SELAREA' ##NO_TEXT.
  data ROOT type ref to CL_FSH_SELSCR read-only .

  class-methods CLASS_CONSTRUCTOR .
  class-methods GET_GENERATOR_VERSION
    returning
      value(GENERATOR_VERSION) type I .
  class-methods ATTACH_FOR_READ
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
    preferred parameter INST_NAME
    returning
      value(HANDLE) type ref to ZBRS_FSH_SELAREA
    raising
      CX_SHM_INCONSISTENT
      CX_SHM_NO_ACTIVE_VERSION
      CX_SHM_READ_LOCK_ACTIVE
      CX_SHM_EXCLUSIVE_LOCK_ACTIVE
      CX_SHM_PARAMETER_ERROR
      CX_SHM_CHANGE_LOCK_ACTIVE .
  class-methods ATTACH_FOR_WRITE
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
      !ATTACH_MODE type SHM_ATTACH_MODE default CL_SHM_AREA=>ATTACH_MODE_DEFAULT
      !WAIT_TIME type I default 0
    preferred parameter INST_NAME
    returning
      value(HANDLE) type ref to ZBRS_FSH_SELAREA
    raising
      CX_SHM_EXCLUSIVE_LOCK_ACTIVE
      CX_SHM_VERSION_LIMIT_EXCEEDED
      CX_SHM_CHANGE_LOCK_ACTIVE
      CX_SHM_PARAMETER_ERROR
      CX_SHM_PENDING_LOCK_REMOVED .
  class-methods ATTACH_FOR_UPDATE
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
      !ATTACH_MODE type SHM_ATTACH_MODE default CL_SHM_AREA=>ATTACH_MODE_DEFAULT
      !WAIT_TIME type I default 0
    preferred parameter INST_NAME
    returning
      value(HANDLE) type ref to ZBRS_FSH_SELAREA
    raising
      CX_SHM_INCONSISTENT
      CX_SHM_NO_ACTIVE_VERSION
      CX_SHM_EXCLUSIVE_LOCK_ACTIVE
      CX_SHM_VERSION_LIMIT_EXCEEDED
      CX_SHM_CHANGE_LOCK_ACTIVE
      CX_SHM_PARAMETER_ERROR
      CX_SHM_PENDING_LOCK_REMOVED .
  class-methods DETACH_AREA
    returning
      value(RC) type SHM_RC .
  class-methods INVALIDATE_INSTANCE
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
      !TERMINATE_CHANGER type ABAP_BOOL default ABAP_TRUE
      !AFFECT_SERVER type SHM_AFFECT_SERVER default CL_SHM_AREA=>AFFECT_LOCAL_SERVER
    preferred parameter INST_NAME
    returning
      value(RC) type SHM_RC
    raising
      CX_SHM_PARAMETER_ERROR .
  class-methods INVALIDATE_AREA
    importing
      !TERMINATE_CHANGER type ABAP_BOOL default ABAP_TRUE
      !AFFECT_SERVER type SHM_AFFECT_SERVER default CL_SHM_AREA=>AFFECT_LOCAL_SERVER
    returning
      value(RC) type SHM_RC
    raising
      CX_SHM_PARAMETER_ERROR .
  class-methods FREE_INSTANCE
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
      !TERMINATE_CHANGER type ABAP_BOOL default ABAP_TRUE
      !AFFECT_SERVER type SHM_AFFECT_SERVER default CL_SHM_AREA=>AFFECT_LOCAL_SERVER
    preferred parameter INST_NAME
    returning
      value(RC) type SHM_RC
    raising
      CX_SHM_PARAMETER_ERROR .
  class-methods FREE_AREA
    importing
      !TERMINATE_CHANGER type ABAP_BOOL default ABAP_TRUE
      !AFFECT_SERVER type SHM_AFFECT_SERVER default CL_SHM_AREA=>AFFECT_LOCAL_SERVER
    returning
      value(RC) type SHM_RC
    raising
      CX_SHM_PARAMETER_ERROR .
  class-methods GET_INSTANCE_INFOS
    importing
      !INST_NAME type SHM_INST_NAME optional
    returning
      value(INFOS) type SHM_INST_INFOS .
  class-methods BUILD
    importing
      !INST_NAME type SHM_INST_NAME default CL_SHM_AREA=>DEFAULT_INSTANCE
    raising
      CX_SHMA_NOT_CONFIGURED
      CX_SHMA_INCONSISTENT
      CX_SHM_BUILD_FAILED .
  methods SET_ROOT
    importing
      !ROOT type ref to CL_FSH_SELSCR
    raising
      CX_SHM_INITIAL_REFERENCE
      CX_SHM_WRONG_HANDLE .

  methods GET_ROOT
    redefinition .