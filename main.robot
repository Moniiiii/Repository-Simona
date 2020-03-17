*** Settings ***
Library                        	 SeleniumLibrary
Library                          String
Library                          Collections

# Variables
Variables                       Variables/GlobalVariables.py
Variables                       Variables/Forms/RegisterUserVariables.py
Variables                       Variables/Forms/SearchVariables.py
Variables                       Variables/Forms/CategorySearchVariables.py
Variables                       Variables/Forms/AddToCartVariables.py
Variables                       Variables/Forms/NegativeRegistrationVariables.py

# Locators
Variables                       Variables/Locators/RegisterUserLocators.py
Variables                       Variables/Locators/SearchLocators.py
Variables                       Variables/Locators/CategorySearchLocators.py
Variables                       Variables/Locators/AddToCartLocators.py


# Keywords
Resource                        Keywords/GlobalKeywords.robot
Resource                        Keywords/RegisterUserKeywords.robot
Resource                        Keywords/SearchKeyword.robot
Resource                        Keywords/CategoryKeywords.robot
Resource                        Keywords/AddToCartKeywords.robot
Resource                        Keywords/NegativeRegistrationKeywords.robot