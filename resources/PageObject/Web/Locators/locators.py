# Login Page locators
LoginPhoneInput = "css=#sign-in-phone-number"
LoginNextButton = "css=.Button.default.has-ripple.primary"
LoginCountryCode = "css=#sign-in-phone-code"


# CodeInput Page locators
CodeInputField = "css=#sign-in-code"

#ChatList Page locators
ChatListSearchField = "css=#tawasal-search-input"
ChatList = "css=.ChatFolders"
FirstFoundChat = "css=div[class='ListItem chat-item-clickable search-result no-selection'] div[role='button']"
MainBurgerMenu = "css=button[title='Open menu'] div[class='ripple-container']"

#OpenChat Page locators
InputMessageField = "css=#editable-message-text"
SendMessageButton = "css=button[title='Send Message']"


#SignUp Page locators
FirstNameInput = "css=#registration-first-name"
SecondNameInput = "css=#registration-last-name"
SubmitButton = "css=button[type='submit']"


#MainMenu locators
OpenSavedMessages = "css=div[class='bubble menu-container custom-scroll top left with-footer opacity-transition fast open shown'] div:nth-child(1)"
OpenContacts = "css=div[class='bubble menu-container custom-scroll top left with-footer opacity-transition fast open shown'] div:nth-child(2)"
OpenSettings = "css=div[class='LeftMainHeader'] div:nth-child(3)"
OpenPasscodeLock = "css=div[id='LeftColumn'] div:nth-child(4)"
NightModeToggle = "css=.widget"



#Contacts locators
#ADD
CreateContactButton = "xpath=(//button[@title='Create New Contact'])[1]"
NewContactPhoneInput = "css=input[aria-label='Phone Number']"
NewContactFirstNameInput = "css=input[aria-label='First name (required)']"
NewContactLastNameInput = "css=input[aria-label='Last name (optional)']"
SubmitNewContactButton = "css=div[id='portals'] button:nth-child(2)"
NewContactItem = "css=div[class='ListItem chat-item-clickable no-selection has-ripple'] div[class='ripple-container']"  #TO-DO: Rename this locator and refactor usage because its not just new contact item

#EDIT
OpenUserProfile = "css=div[class='chat-info-wrapper'] div[class='ChatInfo']"
EditContactInfoButton = "css=button[title='Edit']"      #Also for Groups, might need to rename + refactor
OldContactFirstName = "css=#user-first-name"
OldContactLastName = "css=#user-last-name"
SaveEditedContactInfoButton = "css=button[title='Save']"        #Also for Groups...

#DELETE
DeleteExistingContactButton = "css=div[class='ListItem no-selection has-ripple destructive'] div[class='ripple-container']"
ConfirmDeletionOfContact = "css=button[class='Button confirm-dialog-button default danger text']"
CancelDeletionOfContact = "css=button[class='Button confirm-dialog-button default primary text']"

#Settings locators
OpenSettings = "css=div[class='LeftMainHeader'] div:nth-child(3)"
OpenMoreActionsMenu = "css=button[title='More actions'] div[class='ripple-container']"



#LogOut locators
LogOutButton = "css=div[class='bubble menu-container custom-scroll top right opacity-transition fast open shown'] div[role='button']"
ConfirmLogOut = "css=button[class='Button confirm-dialog-button default danger text']"
CancelLogOut = "css=button[class='Button confirm-dialog-button default primary text']"

#DeleteAccount Page locators PLEASE ADD TO WEB :SOB:



#Messaging
#NEW MESSAGE
ActionButton = "xpath=(//button[@title='New Message'])[1]"
NewMessageButton = "css=div[class='bubble menu-container custom-scroll bottom right opacity-transition fast open shown'] div:nth-child(2)"



#Groups

#Create New Group

NewGroupButton = "css=div[class='bubble menu-container custom-scroll bottom right opacity-transition fast open shown'] div:nth-child(1)"
AddNewGroupMemberCheckbox = "css=.Checkbox"
ProceedButton = "css=button[title='Continue To Group Info']"
GroupNameInput = "css=input[aria-label='Group name']"
CompleteCreateGroupButton = "css=button[title='Create Group']"


#Edit Group Info

TestGroupTitle = "xpath=//h3[normalize-space()='Test Group']"
GroupProfileOpen = "xpath=//h3[@dir='auto']"
GroupTitle = "css=#group-title"
GroupDescription = "css=#group-about"
