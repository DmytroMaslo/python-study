*** Settings ***
Library    SeleniumLibrary

Variables    ../resources/users.py
Variables    ../resources/PageObject/Locators/LoginPage.py
Variables    ../resources/data.py

Resource    ../resources/PageObject/KeyWordsDefination/LoginPage.robot
Resource    ../resources/PageObject/KeyWordsDefination/Page.robot

*** Test Cases ***
Login to site(positive)
    Open browser and Maximize    ${URL}    ${Browser}
    Login saucedemo    ${TestUsername}    ${TestPassword}
    Page Should Not Contain Element    ${ErrorContainer}
    Sleep    1
    Go Back

Login to site(negative)
    Login saucedemo    ${LockedUser}    ${TestPassword}
    Page Should Contain Element   ${ErrorContainer}
    Sleep    1
    Close Browser