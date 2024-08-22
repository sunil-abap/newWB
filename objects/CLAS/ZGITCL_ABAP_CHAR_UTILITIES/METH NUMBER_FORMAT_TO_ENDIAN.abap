method NUMBER_FORMAT_TO_ENDIAN.
  data:
    paramstr type string,
    valuestr type string.
  if number_format = '0000'.
    endian = 'B'.
  elseif number_format = '0101'.
    endian = 'L'.
  else.
    paramstr = 'NUMBER_FORMAT'.
    valuestr = number_format.
    raise exception type cx_parameter_invalid_range
      exporting parameter = paramstr value = valuestr.
  endif.
* Remark: This exception cannot be caught directly, but with CATCH cx_sy_no_handler.
endmethod.