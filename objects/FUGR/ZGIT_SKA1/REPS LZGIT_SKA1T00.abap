*---------------------------------------------------------------------*
*    view related data declarations
*   generation date: 21.08.2024 at 19:40:17
*   view maintenance generator version: #001407#
*---------------------------------------------------------------------*
*...processing: ZGIT_SKA1.......................................*
DATA:  BEGIN OF STATUS_ZGIT_SKA1                     .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZGIT_SKA1                     .
CONTROLS: TCTRL_ZGIT_SKA1
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZGIT_SKA1                     .
TABLES: ZGIT_SKA1                      .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .