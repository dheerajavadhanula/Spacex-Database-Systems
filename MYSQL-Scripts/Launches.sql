USE `SpaceX-DB`;

CREATE TABLE Launches (launchpad_id VARCHAR(24),rocket_id VARCHAR(24), name VARCHAR(50), status VARCHAR(30), FOREIGN KEY (launchpad_id) REFERENCES LaunchPads(launchpad_id), FOREIGN KEY (rocket_id) REFERENCES Rockets(rocket_id));


INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69955f709d1eb', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4502f509092b78566f87' ,'5e9d0d95eda69973a809d1ec', 'VAFB SLC 4E','active');
INSERT INTO Launches VALUES ('5e9e4502f509092b78566f87' ,'5e9d0d95eda69973a809d1ec', 'VAFB SLC 4E','active');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');
INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');
INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f509094188566f88' ,'5e9d0d95eda69973a809d1ec', 'KSC LC 39A','active');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f509094188566f88' ,'5e9d0d95eda69974db09d1ed', 'KSC LC 39A','active');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f509094188566f88' ,'5e9d0d95eda69973a809d1ec', 'KSC LC 39A','active');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4502f509094188566f88' ,'5e9d0d95eda69973a809d1ec', 'KSC LC 39A','active');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4502f5090927f8566f85' ,'5e9d0d95eda69973a809d1ec', 'STLS','under construction');
INSERT INTO Launches VALUES ('5e9e4502f5090995de566f86' ,'5e9d0d95eda69973a809d1ec', 'Kwajalein Atoll','retired');
INSERT INTO Launches VALUES ('5e9e4501f509094ba4566f84' ,'5e9d0d95eda69973a809d1ec', 'CCAFS SLC 40','active');


SELECT * FROM Launches;