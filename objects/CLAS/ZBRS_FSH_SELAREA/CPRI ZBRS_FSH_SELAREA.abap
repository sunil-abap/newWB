private section.

  constants _VERSION_ type I value 25 ##NO_TEXT.
  class-data _TRACE_SERVICE type ref to IF_SHM_TRACE .
  class-data _TRACE_ACTIVE type ABAP_BOOL value ABAP_FALSE ##NO_TEXT.
  constants _TRANSACTIONAL type ABAP_BOOL value ABAP_FALSE ##NO_TEXT.
  constants _CLIENT_DEPENDENT type ABAP_BOOL value ABAP_FALSE ##NO_TEXT.
  constants _LIFE_CONTEXT type SHM_LIFE_CONTEXT value CL_SHM_AREA=>LIFE_CONTEXT_APPSERVER ##NO_TEXT.