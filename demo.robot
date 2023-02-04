*** Settings ***
Resource    ./keywords.robot

*** Test Cases ***
First Case
    Log    Hello World!    WARN
    # log levels：INFO、WARN、TRACE

Second Case
    Open site
    Close Browser
