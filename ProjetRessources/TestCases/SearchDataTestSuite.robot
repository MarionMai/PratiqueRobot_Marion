*** Settings ***
Library    SeleniumLibrary    


*** Variables ***
${browser}=    gc
${url}=     https://login.salesforce.com/?locale=ca


*** Test Cases ***
CT_001
    
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    ${title}=    Get Title
    Log To Console    ${title}    
    ${valeur login}=    Get Value    id=Login
    Log To Console    ${valeur login}    
    ${texte}=    Get Text    id=mydomainLink
    Log To Console    ${texte}   
    

#ouvrir browser
    #maximise
    #obtenir title de la page et afficher à la console
    #chercherla valeur du bouton login
    #chercher le texte du lien use custom Domain 