CREATE SCHEMA script1;
CREATE TABLE script1.persons
(
    FirstName CHARACTER VARYING(30),
    SurName CHARACTER VARYING(30),
    Age INTEGER,
    PhoneNumber CHARACTER VARYING(30),
    CityOfLiving CHARACTER VARYING(50)
);

INSERT INTO persons values ("Anna", "Popova", 21, +79031234567, "Moscow");
INSERT INTO persons values ("Maria", "Ivanova", 19, +79037654321, "St.Petersburg");
INSERT INTO persons values ("Elizaveta", "Petrova", 32, +79031234560, "Ekaterinburg");
