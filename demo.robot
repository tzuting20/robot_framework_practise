*** Settings ***
Resource    ./keywords.robot

*** Test Cases ***
First Case
    Log    Hello World!    WARN
    # log levels：INFO、WARN、TRACE

Second Case
    Open site
    Close Browser

Third Case
    ${res}    Evaluate    1+2+3
    Should Be Equal    ${res}    ${6}
