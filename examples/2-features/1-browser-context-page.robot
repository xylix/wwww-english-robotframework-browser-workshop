*** Settings ***
Library    Browser

*** Test Cases ***
Opening a Browser
    New Browser  headless=False

Opening a Context
    New Context

Opening a Page
    New Page

Context with custom settings
    New Browser  webkit  headless=False
    ${mobile}=  Get Device  iPhone SE
    New Context  &{mobile}
    New Page

Autoclosing
    New Page

Autoclosing test
    Run Keyword And Expect Error    
    ...  Error: Tried to do playwright action 'title', but no open page.  
    ...  Get Title
