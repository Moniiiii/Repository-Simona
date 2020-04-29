*** Keywords ***

I Am Registering A Customer With Valid Data
    Click Element  ${sign_in_button_home_page}
    Create Random Email
    Input Text  ${email_field}  ${user_email}
    Click Element  ${create_account_button}
#    Location Should Be  ${REGISTER_URL}
#    Wait Until Location Is  ${REGISTER_URL}  timeout=10
    Wait Until Page Contains Element  ${your_personal_information}


I Am Entering Valid Information
    Input Text  ${first_name1}  ${user_name}
    Input Text  ${last_name}  ${family_name}
    Input Text  ${password}  ${passwd}
    Input Text  ${address}  ${adr}
    Input Text  ${city}  ${cty}
    Select From List By Index  ${state}  ${option}
    Input Text  ${postal_code}  ${post_c}
    Input Text  ${mobile_phone}  ${mobile}
    Input Text  ${assign_address}  ${alias}

The Registration Is Successful
    Click Element  ${register_button}


















