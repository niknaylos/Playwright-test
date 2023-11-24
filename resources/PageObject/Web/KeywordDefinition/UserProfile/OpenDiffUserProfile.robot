*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Open User Profile From Contact List
    Click    ${MainBurgerMenu}
    Click    ${OpenContacts}
    Click    ${NewContactItem}
    Click    ${OpenUserProfile}
