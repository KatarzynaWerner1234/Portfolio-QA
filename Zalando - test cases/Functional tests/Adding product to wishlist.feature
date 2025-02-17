Feature: Adding product to wishlist
1. User is registered but not logged in.
2. User searched for word "kapcie" and has search results list open

User adds one item to wish-list

Given user is on page 1 of search results
When user clicks heart icon on third item on the left
Then user is asked to log in, after successful log in, item is added to wish-list


