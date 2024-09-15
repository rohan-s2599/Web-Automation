*** Settings ***
Library    SeleniumLibrary
Resource    ${CURDIR}/../Keywords/Keywords.resource
Resource    ${CURDIR}/../Pages/Pages.resource

*** Test Cases ***
Test Case 01 - Access Login page of youtube
    [Documentation]    will be validating the landing page of youtube
    [Tags]    ui_validation
    Given Open Browser    https://www.youtube.com/    gc    
    When Maximize Browser Window
    And Validating YT's landing page UI
    Then Close All Browsers
    