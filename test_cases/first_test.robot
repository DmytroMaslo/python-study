*** Settings ***
Library    SeleniumLibrary
Variables    ../resources/PageObject/Locators/LoginPage.py

*** Variables ***
${URL}    https://www.saucedemo.com/
${Browser}    Chrome

*** Test Cases ***
Test1
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Input Text    ${InputUsername}    standard_user
    Input Text    ${InputPassword}    secret_sauce
    Click Button    ${SubmitButton}
    Sleep    3
    Close Browser