*** Settings ***
Library         RPA.Browser.Playwright
Variables       resources/PageObject/Web//Locators/locators.py
Variables       resources/PageObject/Web/TestData/testdata.py


*** Keywords ***
Delete Existing Contact Confirm
    Click    ${DeleteExistingContactButton}
    Click    ${ConfirmDeletionOfContact}

Cancel Deletion Of Existing Contact
    Click    ${DeleteExistingContactButton}
    Click    ${CancelDeletionOfContact}
