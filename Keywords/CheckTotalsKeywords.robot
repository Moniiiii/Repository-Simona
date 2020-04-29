*** Keywords ***

I Have Added Products To The Basket
    Mouse Down  ${w1}
    Click Element  ${t_sh}
    Click Element  ${prod}
    Select Frame  //iframe
    Click Element  ${quant_el_pl}
    Select From List By Index  ${siz}  ${categ}
    Click Button  ${add_to_cart_button}
    Wait Until Page Contains Element  ${mess}

I Am On Checkout
    Click Element  ${checkot}
    Wait Until Page Contains Element  ${ptext}

Totals Are Equal
    ${unit_price}=  Get Text  ${product_price}
    ${unit_price_without_dollar}=  remove_dollar_sign_from_price  ${unit_price}
    ${unit_total_price_calculated}=  calculate_unit_total_price  ${unit_price_without_dollar}  ${NUMBER_2}
    ${total_price}=  Get Text  ${tp}
    ${total_price_without_dollar}=  remove_dollar_sign_from_price  ${total_price}
    Should Be Equal As Numbers  ${unit_total_price_calculated}  ${total_price_without_dollar}

