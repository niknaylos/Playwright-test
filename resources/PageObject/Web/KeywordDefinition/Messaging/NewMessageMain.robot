*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Open New Message Menu
    Focus    ${ChatList}
    Click    ${ActionButton}
    Click    ${NewMessageButton}

Send New Message
    Click    ${NewContactItem}
    Type Text    ${InputMessageField}    This is a test message ${datenow}
    Click    ${SendMessageButton}
