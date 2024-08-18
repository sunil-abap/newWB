*&---------------------------------------------------------------------*
*& Include          ZGIT_INCL_SEL
*&---------------------------------------------------------------------*
TABLES: ska1.
SELECTION-SCREEN BEGIN OF BLOCK b01 WITH FRAME TITLE TEXT-001.
  SELECT-OPTIONS: s_saknr FOR ska1-saknr.
SELECTION-SCREEN END OF BLOCK b01.
SELECTION-SCREEN BEGIN OF BLOCK b02 WITH FRAME TITLE TEXT-002.
  PARAMETERS: p_test AS CHECKBOX.
SELECTION-SCREEN END OF BLOCK b02.