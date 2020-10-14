*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    gc
${url}=     http://omayo.blogspot.com/

*** Test Cases ***
CT_001
    
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Select From List By Index    id=drop1    0
    Sleep    2s    
    ${valeur}=    Get Selected List Value    id=drop1
    Log To Console    ${valeur}  
      
    ${label}=    Get Selected List Label    id=drop1
    Log To Console    ${label} 
     
    ${all labels}=    Get List Items    id=drop1      
    Log To Console    ${all labels} 
     
    