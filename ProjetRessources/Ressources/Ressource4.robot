*** Settings ***
Library    SeleniumLibrary 
   

*** Variables ***
${browser} =    gc
${url}=    https://opensource-demo.orangehrmlive.com/index.php/auth/login

*** Keywords ***
Start Keyword and maximize
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    
Get title and close browser
    ${title} =    Get Title
    Log To Console    ${title}    
    Close Browser
    
        
    

