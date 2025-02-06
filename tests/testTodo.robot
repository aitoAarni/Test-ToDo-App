*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${ELM URL}  https://todomvc.com/examples/elm/#/
${ANGULAR URL}  https://todolist.james.am/#/

*** Test Cases ***
Create ToDo Item In ELM App
    Open Browser  ${ELM URL}  chrome
    Input Text  locator=newTodo  text=My Todo Item
    Press Key  name:newTodo  key=\ue007
    Wait Until Element Contains  xpath=/html/body/div/section/section/ul/li/div/label  My Todo Item
    sleep  1s
    Close Browser

