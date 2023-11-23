*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Open Contacts screen
    Click    ${MainBurgerMenu}
    Click    ${OpenContacts}
    Click    ${CreateContactButton}
    Type Text    ${NewContactPhoneInput}    ${NewContactPhone}
    Type Text    ${NewContactFirstNameInput}    ${NewContactFirstName}
    Type Text    ${NewContactLastNameInput}    ${NewContactLastName}
    Click    ${SubmitNewContactButton}

New Contact Elements Are displayed
    Get Element States    ${NewContactItem}    validate    visible
