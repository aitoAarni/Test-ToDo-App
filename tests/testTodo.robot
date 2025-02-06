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

Create ToDO Item In Angluar App
    Open Browser  ${ANGULAR URL}  chrome
    Wait Until Element Is Visible  xpath=/html/body/ng-view/section/header/form/input  timeout=5s

    Input Text  xpath=/html/body/ng-view/section/header/form/input  text=My Todo Item
    Press Key  xpath=/html/body/ng-view/section/header/form/input  \ue007
    Wait Until Element Contains  xpath=/html/body/ng-view/section/section/ul/li/div/label  text=My Todo Item
    Close Browser