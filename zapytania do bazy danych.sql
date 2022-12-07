// lista ofert użytkownika

SELECT offers.name, offers.price FROM offers WHERE offers.user_id="2";

// edycja oferty użytkownika 

UPDATE offers SET offers.name="[nowa_wartość]", offers.description="[nowa_wartość_2]", offers.price="[nowa_wartość_3]" WHERE user_id="1" AND offers.id="1";

// widok zakupów użytkownika

SELECT offers.name FROM offers WHERE offers.id="1";
SELECT offers.description FROM offers WHERE offers.id="1";
SELECT offers.price FROM offers WHERE offers.id="1";

// dodanie nowej oferty 

INSERT INTO offers (name, description, price, user_id) VALUES ("Nowa piłka ADIDAS", "Nowa, nieużywana piłka z paragonem", "140", "1");

// wyświetlenie listy zakupionych produktów

SELECT orders.user_id, offers.name, offers.price FROM orders JOIN offers ON orders.offer_id=offers.id where orders.user_id="1";

// finalizacja zakupu

INSERT INTO orders (user_id, offer_id) VALUES ("1", "6");