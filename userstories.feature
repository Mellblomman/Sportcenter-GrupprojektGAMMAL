Feature: Tid

Scenario: Tillgängliga tider

"Som användare vill jag se tillgängliga tider // för att veta vilket tider jag kan boka"

Givet att användaren är på bokningssidan
När användaren väljer en av banorna
Så får användaren upp tillgängliga tider

Användare, tid, banor.
----------------------------------------------------------------------------------------------------------------------

Scenario: Lägga till tider

"Som admin vill jag lägga upp tider på appen // för att användaren ska kunna boka en bana"

Givet att admin har behörighet
När admin är inloggad
Och lägger upp tider
Så får användaren upp lediga tider

----------------------------------------------------------------------------------------------------------------------

Feature: Datum

Scenario: Tillgängliga datum

"Som användare vill jag se tillgängliga datum // för att veta vilket datum jag kan boka"

Givet att användaren är på bokningssidan
När användaren väljer en av banorna
Så får användaren upp tillgängliga datum

Datum.
----------------------------------------------------------------------------------------------------------------------

Scenario: Lägga till datum

"Som admin vill jag lägga upp datum på appen // för att användaren ska kunna boka en bana"

Givet att admin har behörighet
När admin är inloggad
Och lägger upp datum
Så får användaren upp lediga datum

----------------------------------------------------------------------------------------------------------------------

