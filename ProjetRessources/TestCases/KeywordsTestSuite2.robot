*** Settings ***
Library    SeleniumLibrary  
Resource    ../Ressources/Ressource2.robot 

*** Variables ***
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login
${browser}=    gc
 

*** Test Cases ***
CT_001
    Open Browser and maximize    ${url}    ${browser}
    
    #Open Browser and maximize    https://opensource-demo.orangehrmlive.com/index.php/auth/login    gc
     