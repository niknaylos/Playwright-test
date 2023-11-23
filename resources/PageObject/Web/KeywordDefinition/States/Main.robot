*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web/Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py
Resource        ../Authorization/LoginPage.robot
Resource        ../Authorization/CodeInputPage.robot
Resource        ../ChatList/ChatListPage.robot
Resource        ../OpenChat/OpenChatPage.robot
Resource        ../Browser Setup/Common.robot


*** Keywords ***
# Precondition states
Logged in state
    # Input phone
    Press Next Button
    Input OTP

On ChatList
    Logged in state
    ChatList Page Elements are displayed

In Open Chat
    On ChatList
