INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'José', 'Martín', 'José', 'email', 3, 1000, 200, 10, 800);
INSERT INTO profile (id, name, lastname, nickname, email, level, currentexp, nextlevelexp, money, gems) VALUES
(nextval('hibernate_sequence'), 'María', 'Fernandéz', 'María', 'email', 5, 2000, 500, 45, 300);


INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(1, 1, 'pet', 'pet 1', 1, true);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(2, 1, 'pet', 'pet 2', 3, false);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(3, 1, 'background', 'background 1', 1, true);
INSERT INTO item (id, profileid, type, name, requiredlevel, used) VALUES
(1, 2, 'pet', 'pet 2', 3, true);