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
WRITE: 'Change1 in ABAP system'.
WRITE: 'Change2 in ABAP system - conflict test'.
WRITE: 'Change4 in ABAP system - conflict test2'.

perform f_get_data.