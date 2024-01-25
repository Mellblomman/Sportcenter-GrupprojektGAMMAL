Feature: Olika aktiviteter

Scenario: Val av aktivitet

"Som användare vill jag se vilka aktiviteter som finns // för att kunna välja önskad aktivitet"

Givet att användaren är på startsidan
När användaren hovrar över dropdown menyn som visar alla aktiviteter
Så ser användaren alla aktiviteter som finns

-------------------------------------------------------------------------------------------------------

Feature: Datum

Scenario: Tillgängliga datum

"Som användare vill jag se tillgängliga datum // för att veta vilket datum jag kan boka"

Givet att användaren befinner sig på startsidan
och hovrar över dropdown menyn som visar alla aktiviteter
När användaren klickar på en av aktiviteterna
Så får användaren upp tillgängliga datum för vald aktivitet

-------------------------------------------------------------------------------------------------------

Feature: Tid

Scenario: Tillgängliga tider för aktiviteter

"Som användare vill jag se tillgängliga tider för aktiviteterna // för att veta vilka tider jag kan boka"

Givet att användaren befinner sig på startsidan 
Och hovrar över dropdown menyn som visar alla aktiviteter
När användaren klickar på en av aktiviteterna
Så får användaren upp tillgängliga tider på vald aktivitet 

-------------------------------------------------------------------------------------------------------

Scenario: Tillgängliga tider för banor 

"Som användare vill jag se tillgängliga banor // För att veta vilka banor jag kan boka"

Givet att användaren befinner sig på startsidan
Och klickar på en aktivitet i dropdown menyn
När användaren klickar på en tid hen vill boka
Så får användaren upp vilka banor som är tillgängliga den tiden.

-------------------------------------------------------------------------------------------------------

Feature: Registrera konto

Scenario: Skapa konto för användare

"Som användare ska jag kunna registrera ett konto // för att ha möjligheten att boka aktiviteter"

Givet att användaren är på startsidan
När användaren klickar på registrera konto
Så får användaren fylla i Email och önskat lösenord

Scenario: Skapa konto för admin

"Som admin vill jag kunna registrera ett konto // för att få åtkomst till administrativa funktioner"

Givet att admin kan registrera ett konto
Och få åtkomst till administra funktioner
När admin uppdaterar applikationen
Så får admin ett konto med mer behörighet


***********************************************************

Feature: Inloggning

Scenario: Logga in som användare

Som användare vill jag kunna logga in på hemsidan // för att komma åt min bokningshistorik.

Givet att jag är på hemsidan
Och att det finns ett inloggningsformulär
När jag fyller i "användare@outlook.com" i epost-fältet
Och "123abc" i lösenordsfältet
Så loggas jag in

***********************************************************



-------------------------------------------------------------------------------------------------------

Feature: Admins behörigheter

Scenario: Admin uppdaterar aktiviteter

"Som admin vill jag kunna uppdatera aktiviteter // för att hålla informationen aktuell"

Givet att admin har tillgång till html filen
Och ska uppdatera aktiviteter
När admin tar bort/lägger till aktivitet 
Så uppdateras aktiviteterna automatiskt på hemsidan


Scenario: Admin uppdaterar tider och datum

"Som admin vill jag kunna uppdatera tider och datum // för att planera och ändra bokningar"

Givet att admin är inloggad och har tillgång till administrativa verktyg
Och admin har navigerat html filen för att hantera aktiviteter
När admin väljer en specifik aktivitet att uppdatera
Och admin ändrar tid och datum för den valda aktiviteten
Och admin sparar ändringarna
Så ska aktivitetens tid och datum vara uppdaterade på hemsidan


Scenario: Admin uppdaterar/reglerar priset

"Som admin vill jag kunna uppdatera/reglera pris // för att hålla priserna korrekta"

Givet att admin är inloggad och har tillgång till administrativa verktyg
Och admin har navigerat html filen för att hantera priser
När admin väljer en bana eller aktivitet att uppdatera/reglera
Och admin ändrar pris för den valda banan eller aktiviteten
Och admin sparar ändringarna
Så ska banan eller aktivitetens priser vara uppdaterade på hemsidan


Scenario: Admin uppdaterar information om banorna

"Som admin vill jag kunna uppdatera banor // för att anpassa tillgängligheten och resurserna"

Givet att admin är inloggad och har tillgång till administrativa verktyg
Och admin har navigerat html filen för att hantera banorna
När admin väljer en bana att uppdatera
Och admin ändrar tillgängligheten/resurserna
Och admin sparar ändringarna
Så ska banans information vara uppdaterad på hemsidan

-------------------------------------------------------------------------------------------------------







 









