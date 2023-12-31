*** Settings ***
Library     RPA.Browser.Playwright
Library     DateTime
Library     Process


*** Variables ***
${document_url}=        https://shorturl.at/stBHP
# ${profile}=    /Users/admin/Library/Application Support/Firefox/Profiles/r8lre6dd.Robot Framework

# Message variables

# ${message1}=    UTC
${report_message}=      [Report link](${document_url})
# Selectors
${next_btn}=            css=.Button.default.has-ripple.primary    # Button 'Next' after phone input
${msg_field}=           css=#editable-message-text    # Message field selector
${chat}=                css=div[class='ListItem chat-item-clickable search-result no-selection'] div[role='button']    # Specific chat selector
${message_bubble}       css=div[id='message44'] div[class='message-content text has-shadow has-solid-background has-appendix']
${chat_list}=           css=.chat-list.custom-scroll


*** Tasks ***
Login into Tawasal
    Open Firefox Without Pop-Ups
    Input phone
    Input OTP
    Open chat
    Send message


*** Keywords ***
Open Firefox Without Pop-Ups
    Open Browser    https://web.tawasal.ae/    chromium    headless=${True}    pause_on_failure=${True}

Input phone
    Type Text    css=#sign-in-phone-number    9996617844
    Click    ${next_btn}

Input OTP
    Type Text    css=#sign-in-code    11111

Open chat
    Type Text    css=#tawasal-search-input    Report Hub
    Click    ${chat}

Send message
    ${date}=    Get Current Date    UTC
    Type text    ${msg_field}    ${date} UTC
    Press Keys    ${msg_field}    Shift+Enter
    Type Text    ${msg_field}    ${report_message}    clear=${False}
    Click    button[title='Send Message']
    Take Screenshot    fullPage=${True}
