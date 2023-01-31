*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Open browser and Maximize
    [Arguments]    ${URL}    ${Browser}
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window
    log    Starting test with ${Browser}
    Log    Test URL: ${URL}
Close browser and log
    Close Browser
    Log    Finished tests.

