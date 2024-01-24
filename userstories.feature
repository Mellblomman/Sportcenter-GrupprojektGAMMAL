Feature: Tid

Scenario: Tillgängliga tider

"Som användare vill jag se tillgängliga tider // för att veta vilket tider jag kan boka"

Givet att användaren ser alla aktiviteter
När användaren klickar på dropdown menyn
Och väljer en aktivitet
Så får användaren upp tillgängliga tider på vald aktivitet

#Användare, tid.
----------------------------------------------------------------------------------------------------------------------

Scenario: Lägga till tider

"Som admin vill jag lägga upp tider på appen // för att möjliggöra bokning av bana"

Givet att admin är inloggad i systemet
När admin väljer att lägga till tider på banorna
Så finns tider att välja för de olika banorna

----------------------------------------------------------------------------------------------------------------------

Feature: Datum

Scenario: Tillgängliga datum

"Som användare vill jag se tillgängliga datum // för att veta vilket datum jag kan boka"

Givet att användaren vill se tillgängliga datum
När användaren väljer en av aktiviteterna
Så får användaren upp tillgängliga datum för vald aktivitet

#Datum.
----------------------------------------------------------------------------------------------------------------------

Scenario: Lägga till datum

"Som admin vill jag lägga upp datum på appen // för att möjliggöra bokning av aktivitet"

Givet att admin är inloggad
När admin lägger upp datum
Så finns datum att välja för de olika aktiviteterna 

----------------------------------------------------------------------------------------------------------------------

Feature: Olika aktiviteter

Scenario: Val av aktivitet

"Som användare vill jag se vilka aktiviteter som finns // för att kunna välja önskad aktivitet"

Givet att användaren är på startsidan
När användaren trycker på dropdown menyn
Så ska användaren se alla aktiviteter som finns

----------------------------------------------------------------------------------------------------------------------

Scenario: Lägga till aktivitet

"Som admin vill jag kunna lägga till aktiviteter // för att användaren ska ha valmöjligheter"

Givet admin är inloggad
När admin väljer att lägga till en aktivitet
Så visas tillgängliga aktiviteter för användaren

