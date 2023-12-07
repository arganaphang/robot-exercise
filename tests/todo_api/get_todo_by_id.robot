*** Settings ***
Documentation       Testing jsonplaceholder todos api, just for exercise

Library             REST    https://jsonplaceholder.typicode.com


*** Test Cases ***
GET an existing todo...
    ${id}=    Set Variable    1
    GET    /todos/${id}
    Object    response body
    Integer    response body userId    1
    Integer    response body id    1
    String    response body title    delectus aut autem
