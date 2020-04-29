*** Settings ***
Resource        ${EXECDIR}/main.robot
Test Setup     Open Chrome To Storefront
#Test Teardown  Close Browser

*** Test Cases ***

Scenario: Check Totals Sum
    Given I Have Added Products To The Basket
    When I Am On Checkout
    Then Totals Are Equal
