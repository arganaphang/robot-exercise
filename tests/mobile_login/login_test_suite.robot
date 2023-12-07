*** Settings ***
Documentation       Simple example using AppiumLibrary

Library             AppiumLibrary


*** Test Cases ***
Verify application open correctly
    Open Application    remote_url=http://localhost:4723    automationName=XCUITest
    ...    platformName=iOS
    ...    platformVersion=16.2
    ...    udid=E24175FA-CCC6-4F03-B5DF-7439B7293FBA
    ...    bundleId=com.github.arganaphang.mobileLogin
    ...    deviceName=iPhone 14 Pro

Login with correct email and password
    Should Be True    2 == 2
