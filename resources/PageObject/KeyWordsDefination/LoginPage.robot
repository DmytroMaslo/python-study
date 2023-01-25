*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/LoginPage.py

*** Keywords ***
Login saucedemo
    [Arguments]    ${Username}  ${Password} 
    Input Text    ${InputUsername}  ${Username}
    Input Text    ${InputPassword}  ${Password}
    Click Element    ${SubmitButton}

    
Clear Login
    Clear Element Text    ${InputUsername}