// lista ofert użytkownika

SELECT offers.name, offers.price FROM offers WHERE offers.user_id="2";

// edycja oferty użytkownika 

UPDATE offers SET offers.name="[nowa_wartość]", offers.description="[nowa_wartość_2]", offers.price="[nowa_wartość_3]" WHERE user_id="1" AND offers.id="1";

//widok zakupów użytkownika

SELECT offers.name FROM offers WHERE offers.id="1";
SELECT offers.description FROM offers WHERE offers.id="1";
SELECT offers.price FROM offers WHERE offers.id="1";


