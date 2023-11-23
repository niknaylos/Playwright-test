*** Settings ***
Library         RPA.Browser.Playwright
Variables       ../Locators/locators.py
Variables       ../TestData/testdata.py


*** Keywords ***
Open Chrome With Settings
    Open Browser    ${WebsiteUrl}    ${Browser}    headless=${False}    pause_on_failure=${True}
