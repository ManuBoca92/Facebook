*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin Web Test
    Open Browser    about:none     ${BROWSER}

End Web Test
    Close All Browsers