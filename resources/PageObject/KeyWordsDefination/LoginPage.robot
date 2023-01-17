*** Settings ***
Library  SeleniumLibrary
Variables  ../Locators/LoginPage.py
Variables  ../TestData/Testdata.py

*** Keywords ***
Input Username
    Input Text  ${InputUsername}  ${TestUsername}

Input Password
    Input Text  ${InputPassword}  ${TestPassword}

Click Login
    Click Element  ${SubmitButton}