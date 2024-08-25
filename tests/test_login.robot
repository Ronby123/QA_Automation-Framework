*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://example.com

*** Test Cases ***
Valid Login Test
    Open Browser    ${URL}    Chrome
    [Teardown]    Close Browser
    Input Text    username    user
    Input Text    password    pass
    Click Button    login
    Page Should Contain Element    logout_button
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://example.com

*** Test Cases ***
Valid Login Test
    Open Browser    ${URL}    Chrome
    [Teardown]    Close Browser
    Input Text    username    user
    Input Text    password    pass
    Click Button    login
    Page Should Contain Element    logout_button
*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://example.com

*** Test Cases ***
Valid Login Test
    Open Browser    ${URL}    Chrome
    [Teardown]    Close Browser
    Input Text    username    user
    Input Text    password    pass
    Click Button    login
    Page Should Contain Element    logout_button
