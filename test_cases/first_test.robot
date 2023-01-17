*** Settings ***
Library    SeleniumLibrary
Variables    ../resources/PageObject/Locators/LoginPage.py
Variables    ../resources/data.py
Resource    ../resources/PageObject/KeyWordsDefination/LoginPage.robot


*** Test Cases ***
Test1
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    Input Username
    Input Password
    Click Login
    Sleep    3
    Close Browser