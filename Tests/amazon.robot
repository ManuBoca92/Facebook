*** Settings ***
Documentation  This is some basic info
Resource  ../Resource/Common.robot
Resource  ../Resource/amazonApp.robot
Resource  ../Resource/PO/LandingPage.robot
Resource  ../Resource/PO/TopNav.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***
${BROWSER} =   chrome
${URL} =    https://www.facebook.com
${EMAIL} =
${PASSWORD} =

*** Test Cases ***
Valid user should be able to login
    [Tags]  Correct
    amazonApp.Open the webpage
    amazonApp.Sign in with credentials


Feature 1 test
    log  Doign feature 1


