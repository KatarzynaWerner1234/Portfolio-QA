Feature: Product search
User has website https://www.zalando.pl/ opened

User writes complete search word in the search bar

 Given user writes the word "kapcie" in the search bar
 When user clicks enter
 Then user receives list of products with category/tag "kapcie"



User writes a part of a search word in the search bar

Given user writes "kap" in the search bar
When user clicks enter
Then user receives list of products with category/tag "kapcie", "kapelusz", "kapa", "kappa"


