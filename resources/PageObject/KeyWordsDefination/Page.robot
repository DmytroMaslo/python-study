*** Settings ***
Library  SeleniumLibrary
Variables  ../TestData/Testdata.py
Variables  ../../data.py

*** Keywords ***

Open browser and Maximize
    Open Browser    ${URL}    ${Browser}
    Maximize Browser Window