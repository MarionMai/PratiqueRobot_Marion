*** Settings ***
Library    SeleniumLibrary  
Resource    ../Ressources/Ressource3.robot 

*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login
${browser}=    gc
 

*** Test Cases ***
CT_001
    ${reponse}=    Open Browser and maximize    ${url}    ${browser}
    Log To Console    ${reponse}    
    #Open Browser and maximize    https://opensource-demo.orangehrmlive.com/index.php/auth/login    gc
     