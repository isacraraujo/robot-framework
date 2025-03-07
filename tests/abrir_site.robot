*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}      chrome
${URL}          https://www.google.com

*** Test Cases ***
Acessar um site qualquer
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Sleep    3s
    Close Browser
