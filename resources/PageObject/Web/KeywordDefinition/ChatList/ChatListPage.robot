*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
ChatList Page Elements are displayed
    Get Element States    ${ChatListSearchField}    validate    visible
    Get Element States    ${ChatList}    validate    visible

ChatList search + open
    Type Text    ${ChatListSearchField}    ${TestReportChat}
    Click    ${FirstFoundChat}
