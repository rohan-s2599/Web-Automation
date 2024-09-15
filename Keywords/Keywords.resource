*** Settings ***
Resource    ${CURDIR}/../Pages/Pages.resource
Library    SeleniumLibrary
*** Keywords ***

Validating YT's landing page UI
    Wait Until Element Is Visible    ${YT_LOGO}    timeout=10s
    
    