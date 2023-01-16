*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}    https://www.saucedemo.com/
${Browser}    Chrome

*** Test Cases ***
Test1
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Input Text    id:user-name    standard_user
    Input Text    id:password    secret_sauce
    Click Button    id:login-button
    Sleep    3
    Close Browser