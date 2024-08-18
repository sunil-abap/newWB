class ZCL_BRS100_EXP_IMP definition
  public
  create private .

public section.

  data GV_SOAP_CALL type CHAR01 .

  class-methods GET_INSTANCE
    returning
      value(RO_INSTANCE) type ref to ZCL_BRS100_EXP_IMP .