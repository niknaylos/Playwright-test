*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Edit GroupInfo
    Click    ${TestGroupTitle}
    Click    ${GroupProfileOpen}
    Type Text    ${GroupTitle}    Rename Group
    Type Text    ${GroupDescription}    Change Group Description
    Click    ${SaveEditedContactInfoButton}
