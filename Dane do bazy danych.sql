INSERT INTO users (login, password, is_admin) VALUES ("artur123", "123", "0");
INSERT INTO users (login, password, is_admin) VALUES ("kamil123", "456", "0");
INSERT INTO users (login, password, is_admin) VALUES ("maciej123", "789", "0");
INSERT INTO users (login, password, is_admin) VALUES ("tomasz123", "012", "0");

INSERT INTO offers (name, description, price, user_id) VALUES ("PC", "Komputer do grania", "6000", "1");
INSERT INTO offers (name, description, price, user_id) VALUES ("Telewizor", "Nieużywany, nowy telewizor LG", "3000", "2");
INSERT INTO offers (name, description, price, user_id) VALUES ("Karta graficzna", "Używana karta graficzna", "900", "3");
INSERT INTO offers (name, description, pirce, user_id) VALUES ("Rower", "Używany 2 lata rower", "1000", "2");
INSERT INTO offers (name, description, price, user_id) VALUES ("Buty", "Nowe buty", "500", "3");
INSERT INTO offers (name, description, price, user_id) VALUES ("Kurtka", "Zimowa kurtka", "300", "2");
INSERT INTO offers (name, description, price, user_id) VALUES ("Bluza", "Kolorowa bluza", "50", "3");
INSERT INTO offers (name, description, price, user_id) VALUES ("Czapka", "Czapka z konkursu Adidas", "1500", "2");

INSERT INTO orders (user_id, offer_id) VALUES ("1", "1");
INSERT INTO orders (user_id, offer_id) VALUES ("1", "2");


