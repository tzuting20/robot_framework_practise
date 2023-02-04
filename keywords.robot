*** Settings ***
Library    SeleniumLibrary
Library    BuiltIn
Library    Dialogs  # 這個函式庫是內建的所以不需要在終機端進行安裝指令

*** Variables ***
${googleURL}  https://www.google.com/

*** Keywords ***
Open site
    Open Browser  ${googleURL}
    # Sleep  2
    # 預設是 30 秒
    SeleniumLibrary.Maximize Browser Window
    # 每個人尺寸不一樣可能會有問題，可指定尺寸大小
    # set window size  ${window_width}  ${window_height}

Close Browser
    SeleniumLibrary.Close Browser
