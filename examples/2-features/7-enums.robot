*** Settings ***
Library  Browser
Suite Setup       New Page    https://robotframework-browser.org

*** Test Cases ***
PUT
    Http    /api  PUT
POST
    Http    /api  POST
GET
    Http    /api  GET
Case-independent
    Http    /api  get
Validated
    Run Keyword And Expect Error    
    ...  ValueError: Argument 'method' got value 'HEAASDF' that cannot be converted to RequestMethod: RequestMethod does not have member 'HEAASDF'. Available: 'DELETE', 'GET', 'HEAD', 'PATCH', 'POST' and 'PUT'
    ...  Http    /api  HEAASDF
    
