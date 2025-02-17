Feature: Removing product(s) from the basket - user not logged in
1. User is registered but not logged in.
2. User has 2 items in the basket

User removes one item from the basket

 Given user sees the basket preview  
 When user clicks "usuń z koszyka" icon text to one item
 Then the item is removed from the basket and the basket total amount is being recalculated

User removes all items from the basket

 Given user sees the basket preview  
 When user clicks "usuń z koszyka" icon next all to remaining items
 Then are removed from the basket and the basket is empty


