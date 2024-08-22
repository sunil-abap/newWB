*---------------------------------------------------------------------*
*    program for:   TABLEFRAME_ZGIT_SKA1
*   generation date: 21.08.2024 at 19:40:16
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
FUNCTION TABLEFRAME_ZGIT_SKA1          .

  PERFORM TABLEFRAME TABLES X_HEADER X_NAMTAB DBA_SELLIST DPL_SELLIST
                            EXCL_CUA_FUNCT
                     USING  CORR_NUMBER VIEW_ACTION VIEW_NAME.

ENDFUNCTION.