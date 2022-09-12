*** Settings ***
Resource    ../Resources/Common.robot
Resource    ../Resources/LoginPage.robot
Resource    ../Resources/AddUser.robot

Test Setup    Common.Open my Browser
#Test Teardown    Common.Close My Browser
#Test Template    Login
# Test Setup    Open my Browser
# Test Teardown    Close My Browser

*** Test Cases ***
Login In Website
    [Documentation]    This Test case do the login into the website
    [Tags]    Functional
    LoginPage.Enter Login Credentials and verfiy the page

Adding Customer
   [Documentation]    This Test case add the new customer
   [Tags]    Functional
   LoginPage.Enter Login Credentials and verfiy the page
   AddUser.Adding Customer and Verfying
   