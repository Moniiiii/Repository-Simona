*** Keywords ***

I Am Registering A Customer With Invalid Data
    Click Element  ${top_navigation_sign_in}

I Am Entering Invalid Information
    Input Text  ${email}  ${invalid_email}

The Registration Is Not Successful
    Click Element  ${button_c_a}
