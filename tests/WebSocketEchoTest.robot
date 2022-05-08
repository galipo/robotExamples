*** Settings ***
Library  WebSocketClient

*** Test Cases ***
Echo
    [Documentation]  This is web socket echo test
    [Tags]  Echo
    ${my_websocket}=  WebSocketClient.Connect  wss://ws.postman-echo.com/raw
    WebSocketClient.Send  ${my_websocket}  Hello
    ${result}=  WebSocketClient.Recv  ${my_websocket}
    Should Be Equal  Hello  ${result}
    WebSocketClient.Close  ${my_websocket}