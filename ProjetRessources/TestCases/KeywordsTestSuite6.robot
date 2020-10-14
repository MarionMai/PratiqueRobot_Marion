*** Settings ***
Library    SeleniumLibrary  


Test Setup    Log    suite Setup    
Test Teardown    Log    suite Teardown    


*** Test Cases ***
CT_001     
    Log    Je suis test1    
    
CT_002     
    Log    Je suis test2
    
CT_003     
    Log    Je suis test3
    
CT_004     
    Log    Je suis test4

