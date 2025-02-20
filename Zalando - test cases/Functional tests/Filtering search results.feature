Feature: Filtering search results
User searched for word "kapcie" and has search results list open

User chooses one filer from filters list

 Given user chooses "pomarańczowy" from filter "kolor"
 When users clicks "zapisz"
 Then user receives filtered list of products (only in "kolor pomarańczowy")

User chooses three filers from filters list

 Given user chooses "pomarańczowy" from filter "kolor" and "44" from filter "rozmiar" and "wełna" from filter "materiał"
 When users clicks "zapisz"
 Then user receives filtered list of products (meeting the condition: "kolor pomarańczowy" and "rozmiar 44" and "materiał wełna")

User deletes one of three filers chosen before from filters list

 Given user deletes "wełna" from filter "materiał"
 When users clicks "zapisz"
 Then user receives filtered list of products (meeting the condition: "kolor pomarańczowy" and "rozmiar 44")

In filter "cena", in field "cena od" user inputs higher value than the maximum value (value in field "cena do")

Given user chose filter "cena". "Cena od" has value 56, "cena do" has value 450.
When user writes 780 in "cena od" filed and clicks "zapisz"
Then "cena od" value is set up to 450 (maximum available price for an item in given category)


