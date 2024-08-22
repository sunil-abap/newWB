METHOD ENDIAN_TO_NUMBER_FORMAT.
  DATA:
    paramstr TYPE string,
    valuestr TYPE string.
  IF endian = 'B'.
    number_format = '0000'.
  ELSEIF endian = 'L'.
    number_format = '0101'.
  ELSE.
    paramstr = 'ENDIAN'.
    valuestr = endian.
    RAISE EXCEPTION TYPE cx_parameter_invalid_range
      EXPORTING parameter = paramstr value = valuestr.
* Remark: This exception cannot be caught directly, but with CATCH cx_sy_no_handler.
  ENDIF.
ENDMETHOD.