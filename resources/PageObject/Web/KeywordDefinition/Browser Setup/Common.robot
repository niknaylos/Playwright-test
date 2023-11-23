*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Open Chrome With Settings
    Open Browser    ${WebsiteUrl}    ${Browser}    headless=${False}    pause_on_failure=${True}
