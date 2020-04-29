*** Settings ***
Library                        	 SeleniumLibrary
Library                          String
Library                          Collections
Library                          Keywords/CheckTotals.py

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterUserVariables.py
Variables                       Variables/Forms/SearchVariables.py
Variables                       Variables/Forms/CategorySearchVariables.py
Variables                       Variables/Forms/AddToCartVariables.py
Variables                       Variables/Forms/NegativeRegistrationVariables.py
Variables                       Variables/Forms/CheckTotalsVariables.py

# Locators
Variables                       Variables/Forms/Locators/RegisterUserLocators.py
Variables                       Variables/Forms/Locators/SearchLocators.py
Variables                       Variables/Forms/Locators/CategorySearchLocators.py
Variables                       Variables/Forms/Locators/AddToCartLocators.py
Variables                       Variables/Forms/Locators/NegativeRegistrationLocators.py
Variables                       Variables/Forms/Locators/CheckTotalsLocators.py

# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchKeyword.robot
Resource                        Keywords/CategoryKeywords.robot
Resource                        Keywords/AddToCartKeywords.robot
Resource                        Keywords/NegativeRegistrationKeywords.robot
Resource                        Keywords/CheckTotalsKeywords.robot