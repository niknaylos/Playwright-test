*** Settings ***
Library     RPA.Browser.Playwright
Resource    ../resources/PageObject/Web/KeywordDefinition/Authorization/LoginPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Authorization/CodeInputPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/ChatList/ChatListPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/OpenChat/OpenChatPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Browser Setup/Common.robot


*** Test Cases ***
Verify Successful Login to Tawasal
    [Documentation]    This test case verifies that the user is able to successfully Login to Tawasal using Page Object
    [Tags]    smoke
    Open Chrome With Settings
    Input phone
    Press Next Button
    Input OTP
    ChatList Page Elements are displayed
    ChatList search + open
    Type And Send Message
