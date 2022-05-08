# robotExamples

- [robotExamples](#robotexamples)
  - [Installation Instructions](#installation-instructions)
  - [BrowserOpenCloseTest](#BrowserOpenCloseTest)
  - [WebSocketEchoTest](#WebSocketEchoTest)

## Installation Instructions

- Install Python
  - Step-1 : Download Python Executable (<https://www.python.org/downloads/>) Installer and install it.
  - Step-2 : Add Python to PATH variable in Windows

    ```
    setx /M PATH "%PATH%;<python path>"
    ```

  - Step-3 : Verification of installation of python in Windows.

    ```
    python -V
    ```

- Install robotframework

    ```
    pip install robotframework
    ```

- Install selenium library

    ```
    pip install robotframework-seleniumlibrary
    ```

- Install google chrome driver
  - Step-1 : Download Driver <https://chromedriver.chromium.org/downloads>
  - Step-2 : Add Chrome Driver to PATH variable in Windows

    ```
    setx /M PATH "%PATH%;<chrome path>"
    ```

- Install websocket client

    ```
  pip install robotframework-websocketclient
    ```

## BrowserOpenCloseTest

This test opens and close chrome browser.

  ```
  robot -d results tests\BrowserOpenCloseTest.robot
  ```

## WebSocketEchoTest

This test connect to web socket server and send message and verify the returned back message.

  ```
  robot -d results tests\WebSocketEchoTest.robot
  ```
