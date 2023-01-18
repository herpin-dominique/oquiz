INSERT INTO "user" ("id", "first_name", "last_name", "email", "password") VALUES
(1, 'Jean-Claude', 'Vandame', 'jcv@oclock.io', 'beAware'),
(2, 'Mi', 'Nouche', 'minouche@jackyetminette.com', 'kneel!youbastards'),
(3, 'Chuck', 'Norris', 'chuck@oclock.io', 'DTG');

INSERT INTO "quiz" ("id", "title", "description", "user_id") VALUES
(1, "Philosophe", "la souplesse des ischios, c'est le sens de la vie", "Kant en PLS", 1),
(2, "Shebba", "Royale Food", "gastronomie féline", 2),
(3, 'Productions de Chuck' , 'Walker, Texas Ranger', 'la meilleure série jamais faite', 3);

INSERT INTO "tag" ("id", "name") VALUES
(1, 'Chuck Norris'),
(2, 'Philosophie')
(3, 'Minouche');