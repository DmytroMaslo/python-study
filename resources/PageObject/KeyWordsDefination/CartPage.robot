*** Settings ***
Library  SeleniumLibrary
Variables    ../Locators/InventoryPage.py
Variables    ../Locators/CartPage.py

*** Keywords ***

Click Checkout
    Click Element    ${ButtonCheckout}


