*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Open Edit Contact Information Menu
    Click    ${MainBurgerMenu}
    Click    ${OpenContacts}
    Click    ${NewContactItem}
    Click    ${OpenUserProfile}
    Click    ${EditContactInfoButton}

Edit Contact Information
    Type Text    ${OldContactFirstName}    TestingEdit    clear=${False}
    Type Text    ${OldContactLastName}    AlsoTesting    clear=${False}
    Click    ${SaveEditedContactInfoButton}
