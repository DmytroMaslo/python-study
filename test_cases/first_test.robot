*** Settings ***
Library    SeleniumLibrary
Variables    ../resources/PageObject/Locators/LoginPage.py
Variables    ../resources/data.py
Resource    ../resources/PageObject/KeyWordsDefination/LoginPage.robot
Resource    ../resources/PageObject/KeyWordsDefination/Page.robot


*** Test Cases ***
Test1
    Open browser and Maximize
    Input Username
    Clear Login
    Sleep    2
    Input Password
    Click Login
    Sleep    3
    Close Browser