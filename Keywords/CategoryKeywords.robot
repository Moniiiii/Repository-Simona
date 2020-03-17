*** Keywords ***

I Hover Over Women Category
    Mouse Down  ${women_cat}

I Search For Blouses
    Click Element  ${blouses}

Products On Product Listing Page Correspond
    Wait Until Page Contains Element  ${category_name}