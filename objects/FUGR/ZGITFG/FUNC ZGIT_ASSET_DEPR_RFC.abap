FUNCTION ZGIT_ASSET_DEPR_RFC.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     VALUE(OBJECTID) TYPE  CDHDR-OBJECTID
*"     VALUE(TCODE) TYPE  CDHDR-TCODE
*"     VALUE(UTIME) TYPE  CDHDR-UTIME
*"     VALUE(UDATE) TYPE  CDHDR-UDATE
*"     VALUE(USERNAME) TYPE  CDHDR-USERNAME
*"     VALUE(PLANNED_CHANGE_NUMBER) TYPE  CDHDR-PLANCHNGNR DEFAULT
*"       SPACE
*"     VALUE(OBJECT_CHANGE_INDICATOR) TYPE  CDHDR-CHANGE_IND DEFAULT
*"       'U'
*"     VALUE(PLANNED_OR_REAL_CHANGES) TYPE  CDHDR-CHANGE_IND DEFAULT
*"       SPACE
*"     VALUE(NO_CHANGE_POINTERS) TYPE  CDHDR-CHANGE_IND DEFAULT SPACE
*"     VALUE(UPD_ICDTXT_ZRR) TYPE  CDPOS-CHNGIND DEFAULT SPACE
*"     VALUE(UPD_ZRR_DISTR) TYPE  CDPOS-CHNGIND DEFAULT SPACE
*"     VALUE(UPD_ZRR_HEADER) TYPE  CDPOS-CHNGIND DEFAULT SPACE
*"  EXCEPTIONS
*"      NOASSETS
*"----------------------------------------------------------------------

  CALL FUNCTION 'CHANGEDOCUMENT_OPEN'
    EXPORTING
      objectclass             = 'ZRR'
      objectid                = objectid
      planned_change_number   = planned_change_number
      planned_or_real_changes = planned_or_real_changes
    EXCEPTIONS
      sequence_invalid        = 1
      OTHERS                  = 2.

  CASE sy-subrc.
    WHEN 0.                                   "OK.
*    WHEN 1. MESSAGE a600 WITH 'SEQUENCE INVALID'.
*    WHEN 2. MESSAGE a600 WITH 'OPEN ERROR'.
  ENDCASE.

ENDFUNCTION.