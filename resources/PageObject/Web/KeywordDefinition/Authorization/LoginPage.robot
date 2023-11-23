*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Input phone
    Type Text    ${LoginPhoneInput}    ${UserPhone}

Press Next Button
    Click    ${LoginNextButton}
