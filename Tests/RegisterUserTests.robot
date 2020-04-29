*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser


*** Test Cases ***

Scenario: Successful Registration Of A Customer
    Given I Am Registering A Customer With Valid Data
    And I Am Entering Valid Information
    Then The Registration Is Successful

