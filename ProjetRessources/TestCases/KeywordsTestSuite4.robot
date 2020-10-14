*** Settings ***
Library    SeleniumLibrary  
Resource    ../Ressources/Ressource4.robot 


*** Test Cases ***
CT_001
    [Setup]    Start Keyword and maximize 
    [Teardown]    Get title and close browser   
    Input Text    id=txtUsername    Admin
    Input Password    id=txtUsername    admin123    
    Click Button    id=btnLogin    
    








CT_002
    [Setup]    Start Keyword and maximize
    [Teardown]    Get title and close browser
    Input Text    id=txtUsername    Admin
    Input Password    id=txtPassword    admin123    
    Click Button    id=btnLogin
    Sleep    3s    
    Page Should Contain    Dashboard    
    