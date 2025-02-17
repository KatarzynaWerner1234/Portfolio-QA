Feature: Adding product(s) to the basket - user not logged in
1. User is registered but not logged in.
2. User searched for word "kapcie" and has search results list open




User adds one item to the basket

 Given user is on page 1 of search results
 Given user clicked on the second item form the left
 Given user chose size 41
 When user clicks "dodaj do koszyka"
 Then the item is added to the basket

User adds 2 items to the basket

 Given user is on page 1 of search results
 Given user already has one item in the basket
 Given user chose third item from the left, size 39
 When user clicks "dodaj do koszyka"
 Then the item is added to the basket and the basket total amount is being recalculated



