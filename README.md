# robotExamples

- [robotExamples](#robotexamples)
  - [Installation Instructions](#installation-instructions)

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

## Executing Test Cases
- Basic  Usage
    ```
    robot -d results tests/amazon.robot
    ```
