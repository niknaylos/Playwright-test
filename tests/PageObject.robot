*** Settings ***
Library     RPA.Browser.Playwright
Resource    ../resources/PageObject/Web/KeywordDefinition/Authorization/LoginPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Authorization/CodeInputPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/ChatList/ChatListPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/OpenChat/OpenChatPage.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Browser Setup/Common.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Registration/SignUp.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Settings/LogOut/LogOut.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Settings/Contacts/AddContact.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Settings/Contacts/EditContact.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/UserProfile/OpenDiffUserProfile.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Settings/Contacts/DeleteContact.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Messaging/NewMessageMain.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Groups/CreateNewGroup.robot
Resource    ../resources/PageObject/Web/KeywordDefinition/Groups/EditGroup.robot


*** Test Cases ***
# Verify Successful Login to Tawasal
#    [Documentation]    This test case verifies that the user is able to successfully Login to Tawasal, find a chat and Send a message using Page Object
#    [Tags]    smoke
#    Open Chrome With Settings
#    Input old user phone
#    Press Next Button
#    Input OTP
#    ChatList Page Elements are displayed
#    ChatList search + open
#    Type And Send Message

# Verify Successful Signup
#    [Documentation]    Verifying new user signup positive
#    [Tags]    smoke
#    Open Chrome With Settings
#    Register new user
#    ChatList Page Elements are displayed

# Verify Successful LogOut
#    [Documentation]    Verify logout
#    [Tags]    smoke
#    Open Chrome With Settings
#    Login routine
#    LogOut

# Verify that new user can login again
#    [Tags]    smoke
#    Open Chrome With Settings
#    Login Page elements are displayed
#    Login Routine
#    ChatList Page Elements are displayed
#    Take Screenshot    fullPage=${True}

# Verify that adding new contact works
#    [Tags]    smoke
#    Open Chrome With Settings
#    Login Routine
#    Open Contacts screen
#    New Contact Elements Are displayed

# Verify that editing new contact works
#    [Tags]    smoke
#    Open Chrome With Settings
#    Login Routine
#    Open Edit Contact Information Menu
#    Edit Contact Information
#    Take Screenshot    fullPage=${True}

# Verify that deleting contact works
#    [Tags]    smoke
#    Open Chrome With Settings
#    Login Routine
#    Open User Profile From Contact List
#    Open Edit Contact Information Menu
#    Cancel Deletion Of Existing Contact
#    Delete Existing Contact Confirm

# Verify that new message + send message works
#    Open Chrome With Settings
#    Login Routine
#    Open New Message Menu
#    Send New Message

# Verify that create new group works
#    Open Chrome With Settings
#    Login Routine
#    Create New Group

Verify that edit group info works
    Open Chrome With Settings
    Login Routine
    Edit GroupInfo
