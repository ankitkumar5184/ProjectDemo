**** settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py
Variables    ../TestData/Data.py

*** Keywords ***

Enter Login Credentials and verfiy the page
    Input Text     ${txt_userName}    ${username}
    Input Password     ${txt_password}    ${password}
    Click Button    ${btn_signIn}
    Page Should Contain    Dashboard