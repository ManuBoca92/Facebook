*** Settings ***
Resource  ../Resource/PO/LandingPage.robot
Resource  ../Resource/PO/TopNav.robot

*** Keywords ***

Open the webpage
    LandingPage.Go to webpage
    LandingPage.Verify page has loaded

Sign in with credentials
    TopNav.Enter in Credentials
    #TopNav.Enter "Email"
    #TopNav.Enter "Password"
    #TopNav.Type in Credentials
    TopNav.Submit credentials
    TopNav.Verify credentials


