*** Keywords ***

I Am On The Search Field
    Input Text  ${type_in_search_field}  ${sf}

I Am Entering Valid Information For This Search
    Press Keys  ${search_icon}  \\13

The Search Is Successful
    Wait Until Page Contains Element  ${search_result}