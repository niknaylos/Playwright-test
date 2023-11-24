*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Create New Group
    Focus    ${ChatList}
    Click    ${ActionButton}
    Click    ${NewGroupButton}
    Click    ${AddNewGroupMemberCheckbox}
    Click    ${ProceedButton}
    Type Text    ${GroupNameInput}    Test Group
    Click    ${CompleteCreateGroupButton}
