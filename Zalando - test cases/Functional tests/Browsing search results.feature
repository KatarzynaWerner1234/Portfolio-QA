Feature: Browsing search results
User searched for word "kapcie" and has search results list open

User browses search results

 Given user is on page 1 of search results
 When user clicks right arrow to navigate to "next" search results page
 Then user sees page 2 of the search results

User wants to navigate to the certain page in page results

 Given user is on page 1 of search results
 When user clicks on "1" to choose page numer to get to ("3") and clicks enter
 Then user sees page 3 of the search results


