*&---------------------------------------------------------------------*
*& Report ZGIT_SKA1_REPORT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZGIT_SKA1_REPORT.


INCLUDE zgit_incl_top.
INCLUDE zgit_incl_sel.
INCLUDE zgit_incl_f01.

START-OF-SELECTION.

WRITE: 'GL Account report'.

perform f_get_data.