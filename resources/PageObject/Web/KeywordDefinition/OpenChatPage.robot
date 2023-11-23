*** Settings ***
Library         RPA.Browser.Playwright
Variables       ../Locators/locators.py
Variables       ../TestData/testdata.py


*** Keywords ***
Type And Send Message
    Type Text    ${InputMessageField}    ${datenow}
    Press Keys    ${InputMessageField}    Shift+Enter
    Type Text    ${InputMessageField}    ${ReportMessage}    clear=${False}
