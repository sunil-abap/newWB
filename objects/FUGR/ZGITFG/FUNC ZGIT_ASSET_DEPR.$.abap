*******************************************************************
*   THIS FILE IS GENERATED BY THE FUNCTION LIBRARY.               *
*   NEVER CHANGE IT MANUALLY, PLEASE!                             *
*******************************************************************
FUNCTION $$UNIT$$ ZGIT_ASSET_DEPR

    IMPORTING
       VALUE(OBJECTID) TYPE !CDHDR-OBJECTID
       VALUE(TCODE) TYPE !CDHDR-TCODE
       VALUE(UTIME) TYPE !CDHDR-UTIME
       VALUE(UDATE) TYPE !CDHDR-UDATE
       VALUE(USERNAME) TYPE !CDHDR-USERNAME
       VALUE(PLANNED_CHANGE_NUMBER) TYPE !CDHDR-PLANCHNGNR DEFAULT
         SPACE
       VALUE(OBJECT_CHANGE_INDICATOR) TYPE !CDHDR-CHANGE_IND DEFAULT
         'U'
       VALUE(PLANNED_OR_REAL_CHANGES) TYPE !CDHDR-CHANGE_IND DEFAULT
         SPACE
       VALUE(NO_CHANGE_POINTERS) TYPE !CDHDR-CHANGE_IND DEFAULT SPACE
       VALUE(UPD_ICDTXT_ZRR) TYPE !CDPOS-CHNGIND DEFAULT SPACE
       VALUE(UPD_ZRR_DISTR) TYPE !CDPOS-CHNGIND DEFAULT SPACE
       VALUE(UPD_ZRR_HEADER) TYPE !CDPOS-CHNGIND DEFAULT SPACE
    EXCEPTIONS
       !NOASSETS .