USE `SpaceX-DB`;


CREATE TABLE Administrators (admin_id VARCHAR(12) NOT NULL PRIMARY KEY, 
name VARCHAR(25),password VARCHAR(20) CHECK ( LENGTH(password) > 8 ), access_level VARCHAR(10));

INSERT INTO Administrators VALUES ( '121810303009' ,'Rohan', '121810303009', 'root' );
INSERT INTO Administrators VALUES ( '121810303033' ,'Hari Priya', '121810303033', 'standard' );
INSERT INTO Administrators VALUES ( '121810303023' ,'Dheeraj', '121810303023', 'standard' );
INSERT INTO Administrators VALUES ( '121810303032' ,'Nikhil', '121810303032', 'standard' );
INSERT INTO Administrators VALUES ( '121810303062' ,'Kamala Sree', '121810303062', 'standard' );
INSERT INTO Administrators VALUES ( '121810303046' ,'Sri Charan', '121810303033', 'standard' );

SELECT * FROM Administrators;


