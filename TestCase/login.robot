*** Settings ***

Library  SeleniumLibrary


*** Variables ***
${browser}  chrome
${url}  https://www.facebook.com/

*** Test Cases ***
LoginTest
    open browser  ${url}  ${browser}
    LoginIntoFacebook
    close browser

*** Keywords ***
LoginIntoFacebook
    input text  id:email  pnmekala@gmail.com
    input text  id:pass  PN#paramu01
    click button  xpath:.//input[@type= 'submit']

#drpbox
    #select radiobutton  age     5
