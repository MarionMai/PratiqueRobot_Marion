*** Settings ***
Library    SeleniumLibrary 
   

*** Variables ***
${browser} =    gc
${url} =     https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
Open Browser and maximize
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    2s    
    
