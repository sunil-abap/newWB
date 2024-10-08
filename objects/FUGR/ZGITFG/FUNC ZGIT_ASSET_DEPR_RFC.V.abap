*******************************************************************
*   THIS FILE IS GENERATED BY THE FUNCTION LIBRARY               **
*   NEVER CHANGE IT MANUALLY, PLEASE!                            **
*******************************************************************
FORM ZGIT_ASSET_DEPR_RFC %_RFC.
* Parameter declaration
DATA OBJECTID TYPE
CDHDR-OBJECTID
.
DATA TCODE TYPE
CDHDR-TCODE
.
DATA UTIME TYPE
CDHDR-UTIME
.
DATA UDATE TYPE
CDHDR-UDATE
.
DATA USERNAME TYPE
CDHDR-USERNAME
.
DATA PLANNED_CHANGE_NUMBER TYPE
CDHDR-PLANCHNGNR
.
DATA OBJECT_CHANGE_INDICATOR TYPE
CDHDR-CHANGE_IND
.
DATA PLANNED_OR_REAL_CHANGES TYPE
CDHDR-CHANGE_IND
.
DATA NO_CHANGE_POINTERS TYPE
CDHDR-CHANGE_IND
.
DATA UPD_ICDTXT_ZRR TYPE
CDPOS-CHNGIND
.
DATA UPD_ZRR_DISTR TYPE
CDPOS-CHNGIND
.
DATA UPD_ZRR_HEADER TYPE
CDPOS-CHNGIND
.
* Assign default values
  PLANNED_CHANGE_NUMBER = SPACE .
  OBJECT_CHANGE_INDICATOR = 'U' .
  PLANNED_OR_REAL_CHANGES = SPACE .
  NO_CHANGE_POINTERS = SPACE .
  UPD_ICDTXT_ZRR = SPACE .
  UPD_ZRR_DISTR = SPACE .
  UPD_ZRR_HEADER = SPACE .
* Call remote function
  CALL FUNCTION 'ZGIT_ASSET_DEPR_RFC' %_RFC
     EXPORTING
       OBJECTID = OBJECTID
       TCODE = TCODE
       UTIME = UTIME
       UDATE = UDATE
       USERNAME = USERNAME
       PLANNED_CHANGE_NUMBER = PLANNED_CHANGE_NUMBER
       OBJECT_CHANGE_INDICATOR = OBJECT_CHANGE_INDICATOR
       PLANNED_OR_REAL_CHANGES = PLANNED_OR_REAL_CHANGES
       NO_CHANGE_POINTERS = NO_CHANGE_POINTERS
       UPD_ICDTXT_ZRR = UPD_ICDTXT_ZRR
       UPD_ZRR_DISTR = UPD_ZRR_DISTR
       UPD_ZRR_HEADER = UPD_ZRR_HEADER
  .
ENDFORM.