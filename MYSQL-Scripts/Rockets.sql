USE `SpaceX-DB`;


CREATE TABLE Rockets (rocket_id VARCHAR(24) NOT NULL PRIMARY KEY,name VARCHAR(20),type VARCHAR(10),active VARCHAR(10),country VARCHAR(40), 
company VARCHAR(20), cost_per_launch INTEGER);


INSERT INTO Rockets VALUES ('5e9d0d95eda69955f709d1eb','Falcon 1','rocket','False','Republic of the Marshall Islands','SpaceX',6700000);
INSERT INTO Rockets VALUES ('5e9d0d95eda69973a809d1ec','Falcon 9','rocket','True','United States','SpaceX', 50000000);
INSERT INTO Rockets VALUES ('5e9d0d95eda69974db09d1ed','Falcon Heavy','rocket','True','United States','SpaceX', 90000000);
INSERT INTO Rockets VALUES ('5e9d0d96eda699382d09d1ee','Starship','rocket','False','United States','SpaceX', 7000000);

SELECT * FROM Rockets

