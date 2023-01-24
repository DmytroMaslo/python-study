*** Settings ***
Library    SeleniumLibrary

Variables    ../resources/users.py
Variables    ../resources/PageObject/Locators/LoginPage.py
Variables    ../resources/PageObject/Locators/InventoryPage.py
Variables    ../resources/data.py
Variables    ../resources/texts.py

Resource    ../resources/PageObject/KeyWordsDefination/LoginPage.robot
Resource    ../resources/PageObject/KeyWordsDefination/Page.robot

*** Test Cases ***

Login to site(negative)
    Open browser and Maximize    ${URL}    ${Browser}
    Login saucedemo    ${LockedUser}    ${TestPassword}
    Page Should Contain Element   ${ErrorContainer}

Login to site(positive)
    
    Login saucedemo    ${TestUsername}    ${TestPassword}
    Page Should Not Contain Element    ${ErrorContainer}
    Element Should Contain    ${FooterCopy}    ${InventoryFooter}

