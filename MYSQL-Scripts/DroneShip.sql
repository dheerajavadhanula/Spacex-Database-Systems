USE `SpaceX-DB`;

CREATE TABLE DroneShip(ship_id VARCHAR(24) NOT NULL PRIMARY KEY,home_port VARCHAR(30),name VARCHAR(35),type VARCHAR(20),roles VARCHAR(45),activity VARCHAR(10),mass_kg FLOAT,mass_lb FLOAT); 

INSERT INTO DroneShip VALUES ('5ea6ed2d080df4000697c901','Port of Los Angeles','American Champion','Tug','Support Ship','False',266712.0,588000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2e080df4000697c905','Port of Los Angeles','Betty R Gambarella','Tug','ASDS Tug','False',202302.0,446000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2e080df4000697c906','Port Canaveral','Elsbeth III','Tug','ASDS Tug','False',273063.0,602000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2d080df4000697c907','Port Canaveral','GO Ms Chief','High Speed Craft','Fairing Recovery','True',449964.0,992000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2e080df4000697c908','Port Canaveral','GO Ms Tree','High Speed Craft','Fairing Recovery','True',449964.0,992000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2d080df4000697c909','Port Canaveral','GO Navigator','Cargo','Support Ship','True',	451778.0,996000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2e080df4000697c90a','Port Canaveral','GO Pursuit','Cargo','Support Ship','False',502999.0,1108925.0);
INSERT INTO DroneShip VALUES ('5ea6ed2f080df4000697c90c','Port Canaveral','GO Searcher','Cargo','Support Ship','True',450870.0,994000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2f080df4000697c90d','Port Canaveral','HAWK','Tug','ASDS Tug','False',508023.0,1120000.0);
INSERT INTO DroneShip VALUES ('5ea6ed2f080df4000697c90e','Fort Lauderdale','Hollywood','Tug','ASDS Tug','True',320236.0,706000.0);
INSERT INTO DroneShip VALUES ('5ea6ed30080df4000697c912','Port of Los Angeles','NRC Quest','Cargo','Support Ship','True',440892.0,972000.0);
INSERT INTO DroneShip VALUES ('5ea6ed30080df4000697c914','Port of Los Angeles','Pacific Freeedom','Tug','ASDS Tug','True',89811.0,198000.0);
INSERT INTO DroneShip VALUES ('5ea6ed30080df4000697c915','Port of Los Angeles','Pacific Warrior','Tug','ASDS Tug','False',351080.0,774000.0);
INSERT INTO DroneShip VALUES ('5ea6ed30080df4000697c916','Port Canaveral','RACHEL','Tug','ASDS Tug','False',312072.0,688000.0);
INSERT INTO DroneShip VALUES ('5ee68c683c228f36bd5809b5','Port Canaveral','Finn Falgout','Tug','Support Ship','True',843682.0,1860000.0);


SELECT * FROM DroneShip