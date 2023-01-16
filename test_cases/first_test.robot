*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
Test1
    Create Webdriver    Chrome
    Open Browser    https://google.com
    Close All Browsers