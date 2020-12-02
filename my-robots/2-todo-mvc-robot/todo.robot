*** Settings ***
Library   Browser

*** Test Cases ***
Create TODO
    New Browser  headless=False
    New Page  http://todomvc.com/examples/react/#/    
    Add Todo
    Add Todo
    Add Todo
    Sleep  2s
    ${list_items}=  Get Elements  .todo-list >> .view >> .toggle
    Log  ${list_items}
    FOR    ${item}    IN    @{list_items}
        Log  ${item}
        Click  ${item}
    END

    Sleep  10s

*** Keywords ***
Add Todo  
    Fill Text  .new-todo  todo
    Keyboard Key  press  Enter