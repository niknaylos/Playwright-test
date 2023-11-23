*** Settings ***
Library         RPA.Browser.Playwright
Variables       ../Locators/locators.py
Variables       ../TestData/testdata.py


*** Keywords ***
Input phone
    Type Text    ${LoginPhoneInput}    ${UserPhone}

Press Next Button
    Click    ${LoginNextButton}
