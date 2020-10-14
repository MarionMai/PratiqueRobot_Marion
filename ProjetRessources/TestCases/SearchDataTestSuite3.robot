*** Settings ***
Library    SeleniumLibrary    

*** Variables ***
${browser}=    gc
${url}=     http://omayo.blogspot.com/

*** Test Cases ***
CT_001
    
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Set Selenium Speed    2s
    Select Radio Button    gender    female
    #Select Checkbox    id=checkbox2
    Unselect Checkbox    id=checkbox1
    Click Element    id=checkbox1    
    
    Click Link     id=link2
             
          