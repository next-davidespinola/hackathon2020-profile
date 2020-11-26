INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'José', 'Martín', 'José', 'jose.martin@gmail.com', 1, 100, 400, 10, 30);
INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'María', 'Núñez', 'María', 'maria.nunez@gmail.com', 1, 450, 50, 0, 0);
INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'Victor', 'Fernández', 'Victor', 'v.fernandez@gmail.com', 2, 250, 250, 23, 30);
INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'Cristina', 'González', 'Cris', 'cris.gzlz@gmail.com', 3, 300, 200, 15, 35);

INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(1, 1, 'pet', 'Abeja trabajadora', 1, true);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(7, 1, 'background', 'Viaje al fondo del mar', 1, true);

INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(3, 3, 'pet', 'Agente Rana 1', 2, true);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(7, 3, 'background', 'Viaje al fondo del mar', 1, true);

INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(6, 4, 'pet', 'Gato cariñoso', 3, true);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(8, 4, 'background', 'Vuela como un pájaro', 2, true);