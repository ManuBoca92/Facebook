*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${HEADER} =  facebook
*** Keywords ***

Go to webpage
    Go To   ${URL}

Verify page has loaded
    Wait Until Page Contains    ${HEADER}