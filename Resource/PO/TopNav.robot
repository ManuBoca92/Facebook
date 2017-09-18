*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${SUBMIT_CRED} =    xpath=//*[@id="u_0_2"]
${ACCOUNT_NAME} =   xpath=//*[@id="u_0_a"]/div[1]/div[1]/div/a
*** Keywords ***


#Type in Credentials
    #@{CREDENTIALS} =    Set Variable  ${EMAIL}  ${PASSWORD}
    #Input Text      id=email    @{CREDENTIALS}[0]
    #sleep  1s
    #Input Text      id=pass    @{CREDENTIALS}[1]
    #sleep  1s
Enter in Credentials
    Enter "Email"
    Enter "Password"

Enter "Email"
    Input Text      id=email    ${EMAIL}
    sleep  1s
Enter "Password"
    Input Text      id=pass    ${PASSWORD}
    sleep  1s

Submit credentials
    Click Button    ${SUBMIT_CRED}

Verify credentials
    Wait Until Page Contains Element    ${ACCOUNT_NAME}
    sleep  1s