*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Register new user
    Type Text    ${LoginPhoneInput}    ${User2Phone}
    Click    ${LoginNextButton}
    Type text    ${CodeInputField}    ${TestUserOtp}
    Type text    ${FirstNameInput}    ${NewUserFirstName}
    Type text    ${SecondNameInput}    ${NewUserLastName}
    Click    ${SubmitButton}
