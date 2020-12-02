*** Settings ***
Library  Browser
Suite Setup  New Browser  headless=False

*** Test Cases ***
Targeting web UI
   [Documentation]  Normal web UI automation
   New Page   https://robotframework.org
   Get Title   ==   Robot Framework
   Click    "External"
   Click    "Browser Library"
   Switch Page    NEW
   Get Url  ==  https://github.com/MarketSquare/robotframework-browser

Targeting web app internals
   [Documentation]  Going into the JavaScript land
   New Page   https://robotframework.org
   ${title}=  Execute JavaScript    document.title.replaceAll("o", "ö")
   Should Be Equal    ${title}  Röböt Framewörk
   Sleep  2s

Targeting requests
   [Documentation]  Doing and capturing requests between the browser and server
   New Page   https://github.com/MarketSquare/robotframework-browser
   ${orgs}=  Http    https://api.github.com/users/xylix/orgs
   Should Be Equal    ${orgs}[body][0][login]  robocorp
   Sleep  2s
