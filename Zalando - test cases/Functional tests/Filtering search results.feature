Feature: Filtering search results
User searched for word "kapcie" and has search results list open

User chooses one filer from filters list

 Given user chooses "pomarańczowy" from filter "kolor"
 When users clicks "zapisz"
 Then user receives filtered list od products (only in "kolor pomarańczowy")

User chooses three filers from filters list

 Given user chooses "pomarańczowy" from filter "kolor" and "44" from filter "rozmiar" and "wełna" from filter "materiał"
 When users clicks "zapisz"
 Then user receives filtered list od products (meeting the condition: "kolor pomarańczowy" and "rozmiar 44" and "materiał wełna")

User chooses deletes one of three filers chosen before from filters list

 Given user deletes "wełna" from filter "materiał"
 When users clicks "zapisz"
 Then user receives filtered list od products (meeting the condition: "kolor pomarańczowy" and "rozmiar 44")


