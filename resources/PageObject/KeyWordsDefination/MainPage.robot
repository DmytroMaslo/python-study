*** Settings ***
Library  SeleniumLibrary
Variables    ../Locators/InventoryPage.py
Variables    ../Locators/CartPage.py

*** Keywords ***
Click buy backpack
    Click Element   ${BackPuck}
Click Container
    Click Element    ${PurchasesContainer}

    

