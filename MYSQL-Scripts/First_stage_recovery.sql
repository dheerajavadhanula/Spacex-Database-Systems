USE `SpaceX-DB`;


CREATE TABLE First_stage_Recovery (ship_id VARCHAR(24), rocket_id VARCHAR(24),role VARCHAR(50), FOREIGN KEY (ship_id) REFERENCES DroneShip(ship_id), FOREIGN KEY (rocket_id) REFERENCES Rockets(rocket_id));


INSERT INTO First_stage_Recovery VALUES ('5ea6ed2d080df4000697c901','5e9d0d95eda69955f709d1eb','Fairing Recovery');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2e080df4000697c908','5e9d0d95eda69973a809d1ec','ASDS Tug');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2e080df4000697c90a','5e9d0d95eda69955f709d1eb','Fairing Recovery');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2f080df4000697c90d','5e9d0d95eda69973a809d1ec','Support Ship');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2d080df4000697c907','5e9d0d95eda69974db09d1ed','Support Ship');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2d080df4000697c907','5e9d0d95eda69955f709d1eb','ASDS Tug');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed30080df4000697c916','5e9d0d95eda69973a809d1ec','ASDS Tug');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2e080df4000697c908','5e9d0d95eda69973a809d1ec','Fairing Recovery');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2e080df4000697c90a','5e9d0d95eda69973a809d1ec','ASDS Tug');
INSERT INTO First_stage_Recovery VALUES ('5ea6ed2f080df4000697c90d','5e9d0d95eda69955f709d1eb','Fairing Recovery');

SELECT * FROM First_stage_Recovery

