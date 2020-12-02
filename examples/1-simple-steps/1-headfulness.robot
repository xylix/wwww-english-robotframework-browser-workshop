*** Settings ***
Documentation  Ensure correct environment      
	       ...   1) `robot --version` -> 3.2.2
               ...   2) `node.js`
               ...   3) `python -m pip install -U robotframework-browser`
               ...   4) `rfbrowser init`
               ...   5) `robot runnable-examples/1-simple-steps`
Library    Browser

*** Test Cases ***

Opening a headless browser
    New Browser
    Sleep  2s
Opening a headed browser
    New Browser  headless=False
    Sleep  2s
Opening a development browser
    Open Browser  https://robotframework.org
    Sleep  20s

