*** Settings ***
Documentation       Testing jsonplaceholder todos api, just for exercise

Library             REST    https://jsonplaceholder.typicode.com


*** Test Cases ***
GET list of todo...
    GET    /todos
    Array    response body
    Integer    $[0].id    1
    String    $[0].title    delectus aut autem
