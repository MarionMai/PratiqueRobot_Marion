*** Settings ***
Library    SeleniumLibrary 
   

*** Variables ***
#https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
Open Browser and maximize
    [Arguments]    ${url}  ${browser}  
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${title}=    Get Title
    #pour retourner la valeur :
    [Return]    ${title}       
    

