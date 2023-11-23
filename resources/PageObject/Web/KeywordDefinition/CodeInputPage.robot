*** Settings ***
Library         RPA.Browser.Playwright
Variables       ../Locators/locators.py
Variables       ../TestData/testdata.py


*** Keywords ***
Input OTP
    Type Text    ${CodeInputField}    ${UserOtp}
