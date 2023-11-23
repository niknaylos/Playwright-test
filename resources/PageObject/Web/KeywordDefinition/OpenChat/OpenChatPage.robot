*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Type And Send Message
    Type Text    ${InputMessageField}    ${datenow}
    Press Keys    ${InputMessageField}    Shift+Enter
    Type Text    ${InputMessageField}    ${ReportMessage}    clear=${False}
    Click    ${SendMessageButton}
