**** settings ***
Library    SeleniumLibrary
Variables    ../PageObjects/Locators.py
Variables    ../TestData/Data.py

*** Variables ***

${mail}=    FakerLibrary.mail

*** Keywords ***
Adding Customer and Verfying
    Click Element    ${btn_customers}
    Click Element    ${btn_customers1}
    Click Element    ${btn_addNew}    
    Input Text    ${txt_mail}    ${mail}
    Input Text    ${txt_pwd}    ${pwd} 
    Input Text    ${txt_fistname}    ${firstname}
    Input Text    ${txt_lastname}    ${lastname} 
    Select Radio Button    value    M  
    Input Text    ${txt_dob}    ${dob}
    Click Button    ${btn_save}
  




    