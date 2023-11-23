*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Input old user phone
    Type Text    ${LoginPhoneInput}    ${User1Phone}

Press Next Button
    Click    ${LoginNextButton}

Input OTP
    Type Text    ${CodeInputField}    ${TestUserOtp}

Input new user phone
    Type Text ${LoginPhoneInput}    ${User2Phone}

Login Routine
    Type Text    ${LoginPhoneInput}    ${User2Phone}
    Press Next Button
    Input OTP

Login Page elements are displayed
    Get Element States    ${LoginCountryCode}    validate    visible
    Get Element States    ${LoginPhoneInput}    validate    visible
