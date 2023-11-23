*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py
Resource        ../../Authorization/LoginPage.robot


*** Keywords ***
LogOut
    Click    ${MainBurgerMenu}
    Click    ${OpenSettings}
    Click    ${OpenMoreActionsMenu}
    Click    ${LogOutButton}
    Click    ${ConfirmLogOut}
    Login Page elements are displayed
