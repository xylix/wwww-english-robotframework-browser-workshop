*** Settings ***
Library    Browser

*** Test Cases ***
Opening a Browser
    New Browser  headless=False
    Sleep  2s
Opening a Context
    New Context
    Sleep  2s

Opening a Page
    New Page
    Sleep  2s

Context with custom settings
    New Browser  webkit  headless=False
    ${mobile}=  Get Device  iPhone SE
    New Context  &{mobile}
    New Page

Autoclosing
    New Page

Autoclosing test
    Run Keyword And Expect Error    Get Title    ""
