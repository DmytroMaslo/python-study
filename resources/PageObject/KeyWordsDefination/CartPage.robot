*** Settings ***
Library  SeleniumLibrary

Variables    ../Locators/CartPage.py

*** Keywords ***

Click Checkout
    Click Element    ${ButtonCheckout}


