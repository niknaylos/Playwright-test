*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py
Resource        ../../Browser Setup/Common.robot


*** Keywords ***
Edit Contact Information
    Click    ${MainBurgerMenu}
    Click    ${OpenContacts}
    Click    ${NewContactItem}
    Click    ${OpenUserProfile}
    Click    ${EditContactInfoButton}
    Type Text    ${OldContactFirstName}    TestingEdit    clear=${False}
    Type Text    ${OldContactLastName}    AlsoTesting    clear=${False}
    Click    ${SaveEditedContactInfoButton}
