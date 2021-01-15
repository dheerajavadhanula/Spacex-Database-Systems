USE `SpaceX-DB`;


CREATE TABLE Payloads(payload_id VARCHAR(24) NOT NULL PRIMARY KEY,name VARCHAR(35), type VARCHAR(20), reuse VARCHAR(10), manufacture VARCHAR(40), mass_kg FLOAT, mass_lb FLOAT, orbit VARCHAR(10), reference_system VARCHAR(30),regime VARCHAR(30));

-- drop table Payloads;



INSERT INTO payloads VALUES('5eb0e4b5b6c3bb0006eeb1e1','FalconSAT-2','Satellite','False','SSTL',20.0,43.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4b7b6c3bb0006eeb1e5','RatSat','Satellite','False','SpaceX',165.0,363.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4b7b6c3bb0006eeb1e6','RazakSAT','Satellite','False','Satrec',200.0,440.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bab6c3bb0006eeb1eb','CRS-1','Dragon 1.0','False','SpaceX',400.0,881.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bab6c3bb0006eeb1ec','Orbcomm-OG2','Dragon 1.0','False','Not Disclosed',400.0,881.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bbb6c3bb0006eeb1ed','CRS-2','Dragon 1.0','False','SpaceX',677.0,1492.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bbb6c3bb0006eeb1ef','SES-8','Satellite','False','Orbital ATK',3170.0,6990.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bbb6c3bb0006eeb1f1','CRS-3','Dragon 1.1','False','SpaceX',2296.0,5062.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bcb6c3bb0006eeb1f2','Orbcomm-OG2-M1','Satellite','False','Boeing',1316.0,2901.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bcb6c3bb0006eeb1f3','AsiaSat 8','Satellite','False','SSL',4535.0,9998.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bcb6c3bb0006eeb1f4','AsiaSat 6','Satellite','False','SSL',4428.0,9762.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bcb6c3bb0006eeb1f5','CRS-4','Dragon 1.1','False','SpaceX',2216.0,4885.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bbb6c3bb0006eeb1ee','CASSIOPE','Satellite','False','MDA',500.0,1100.0,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bbb6c3bb0006eeb1f0','Thaicom 6','Satellite','False','Orbital ATK',3325.0,7330.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4beb6c3bb0006eeb1fb','TürkmenÄlem 52°E / MonacoSAT','Satellite','False','Thales Alenia Space',4707.0,10377.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bab6c3bb0006eeb1ea','COTS Demo Flight 2','Dragon 1.0','False','SpaceX',525.0,1157.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bdb6c3bb0006eeb1f6','CRS-5','Dragon 1.1','False','SpaceX',2395.0,5280.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bdb6c3bb0006eeb1f7','DSCOVR','Satellite','False','Sierra Nevada',570.0,1260.0,'ES-L1','heliocentric','L1-point');
INSERT INTO payloads VALUES('5eb0e4bdb6c3bb0006eeb1f8','ABS-3A','Satellite','False','Boeing',1954.0,4307.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bdb6c3bb0006eeb1f9','Eutelsat 115 West B','Satellite','False','Boeing',2205.0,4861.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bdb6c3bb0006eeb1fa','CRS-6','Dragon 1.1','False','SpaceX',1898.0,4184.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4beb6c3bb0006eeb1fc','CRS-7','Dragon 1.1','False','SpaceX',2477.0,5460.9,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4beb6c3bb0006eeb1fd','Orbcomm-OG2-M2','Satellite','False','Boeing',2034.0,4484.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4beb6c3bb0006eeb1fe','Jason-3','Satellite','False','Thales Alenia Space',553.0,1219.0,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4beb6c3bb0006eeb1ff','SES-9','Satellite','False','Boeing',5271.0,11621.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bfb6c3bb0006eeb200','CRS-8','Dragon 1.1','False','SpaceX',3136.0,6914.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4bfb6c3bb0006eeb201','JCSAT-2B','Satellite','False','SSL',4696.0,10353.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bfb6c3bb0006eeb203','ABS-2A','Satellite','False','Boeing',1800.0,3950.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4bfb6c3bb0006eeb204','Eutelsat 117 West B','Satellite','False','Boeing',1800.0,3950.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c0b6c3bb0006eeb205','CRS-9','Dragon 1.1','False','SpaceX',2257.0,4976.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c1b6c3bb0006eeb206','JCSAT-16','Satellite','False','SSL',4600.0,10100.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c1b6c3bb0006eeb207','Amos-6','Satellite','False','Israel Aerospace Industries',5500.0,12100.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c2b6c3bb0006eeb208','Iridium NEXT 1','Satellite','False','Thales Alenia Space',9600.0,21200.0,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c3b6c3bb0006eeb209','CRS-10','Dragon 1.1','False','SpaceX',2490.0,5490.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c3b6c3bb0006eeb20b','SES-10','Satellite','False','Airbus Defence and Space',5300.0,11700.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c3b6c3bb0006eeb20d','Inmarsat-5 F4','Satellite','False','Boeing',6070.0,13380.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb20e','CRS-11','Dragon 1.1','True','SpaceX',2708.0,5970.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c3b6c3bb0006eeb20a','EchoStar 23','Satellite','False','Airbus Defence and Space',5600.0,12399.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb210','Iridium NEXT 2','Satellite','False','Thales Alenia Space',9600.0,21164.0,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb211','Intelsat 35e','Satellite','False','Boeing',6761.0,14905.45,'GTO','geocentric','geosynchronous');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb212','CRS-12','Dragon 1.1','False','SpaceX',2910.0,6415.5,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb213','FormoSat-5','Satellite','False','NSPO',475.0,1047.0,'SSO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4c5b6c3bb0006eeb214','X-37B OTV-5','Satellite','False','Boeing Defense',4990.0,11001.0,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c5b6c3bb0006eeb215','Iridium NEXT 3','Satellite','False','Thales Alenia Space',9600.0,21164.4,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c5b6c3bb0006eeb216','SES-11 / Echostar 105','Satellite','False','Airbus Defence and Space',5200.0,11464.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c5b6c3bb0006eeb217','KoreaSat 5A','Satellite','False','Thales Alenia Space',3700.0,8157.104,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c5b6c3bb0006eeb218','CRS-13','Dragon 1.1','True','SpaceX',2205.0,4861.2,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c6b6c3bb0006eeb219','Iridium NEXT 4','Satellite','False','Thales Alenia Space',9600.0,21164.38,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c6b6c3bb0006eeb21b','GovSat-1','Satellite','False','Orbital ATK',4230.0,9325.6,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c6b6c3bb0006eeb21d','Paz','Satellite','False','Airbus Defence and Space',1350.0,2976.2,'SSO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4c6b6c3bb0006eeb21e','Tintin A & B','Satellite','False','SpaceX',800.0,1763.7,'SSO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb21f','Hispasat 30W-6','Satellite','False','SSL',6092.0,13430.6,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb220','Iridium NEXT 5','Satellite','False','Thales Alenia Space',9600.0,21164.38,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb221','CRS-14','Dragon 1.1','True','SpaceX',2760.0,6084.7,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb222','TESS','Satellite','False','Orbital ATK',350.0,772.0,'HEO','highly-elliptical','high-earth');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb224','Iridium NEXT 6','Satellite','False','Thales Alenia Space',4300.0,9479.9,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c8b6c3bb0006eeb225','GRACE-FO 1-2','Satellite','False','Not Disclosed',1160.0,2557.4,'PO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4c8b6c3bb0006eeb226','SES-12','Satellite','False','Airbus Defence and Space',5383.85,11869.4,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c8b6c3bb0006eeb227','CRS-15','Dragon 1.1','True','SpaceX',2410.0,5313.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c8b6c3bb0006eeb228','Telstar 19V','Satellite','False','SSL',7076.0,15600.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb229','Iridium NEXT 7','Satellite','False','Thales Alenia Space',9600.0,21164.38,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb22a','Telkom-4','Satellite','False','SSL',5800.0,12786.81,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb22b','Telstar 18V','Satellite','False','SSL',7060.0,15564.64,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb22c','SAOCOM 1A','Satellite','False','INVAP',2800.0,6172.94,'SSO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb22d','Es’hail 2','Satellite','False','Mitsubishi Electric',3000.0,6613.868,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c9b6c3bb0006eeb22e', 'SSO-A','Satellite','False','Spaceflight Industries, Inc',4000.0,8818.49,'SSO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb22f','CRS-16','Dragon 1.1','True','SpaceX',2573.0,5672.4940000000015,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4c4b6c3bb0006eeb20f','BulgariaSat-1','Satellite','False','SSL',3669.0,8089.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4c7b6c3bb0006eeb223','Bangabandhu-1','Satellite','False','Thales Alenia Space',3750.0,8270.0,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb230','GPS III SV01','Satellite','False','Lockheed Martin',4400.0,9700.34,'MEO','geocentric','semi-synchronous');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb231','Iridium NEXT 8','Satellite','False','Thales Alenia Space',9600.0,21164.38,'PO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb232','Nusantara Satu (PSN-6)','Satellite','False','SSL',5000.0,11023.11,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb233','S5','Satellite','False','Applied Defense Systems',60.0,132.28,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4cab6c3bb0006eeb234','Beresheet','Lander','False','SSL',585.0,1289.7,'GTO','geocentric','highly-elliptical');
INSERT INTO payloads VALUES('5eb0e4cbb6c3bb0006eeb235','CCtCap Demo Mission 1','Crew Dragon','False','SpaceX',12259.0,27026.47,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4cbb6c3bb0006eeb236','ArabSat 6A','Satellite','False','Lockheed Martin',6000.0,13227.74,'GTO','geocentric','geostationary');
INSERT INTO payloads VALUES('5eb0e4cbb6c3bb0006eeb237','CRS-17','Dragon 1.1','True','SpaceX',2482.0,5472.0,'ISS','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4cbb6c3bb0006eeb238','Starlink v0.9','Satellite','False','SpaceX',13620.0,30027.0,'VLEO','geocentric','very-low-earth');
INSERT INTO payloads VALUES('5eb0e4ccb6c3bb0006eeb239','RADARSAT Constellation','Satellite','False','Maxar Technologies',1425.0,3141.59,'SSO','geocentric','sun-synchronous');
INSERT INTO payloads VALUES('5eb0e4ccb6c3bb0006eeb23b','COSMIC-2','Satellite','False','National Space Organization',1668.0,3677.3,'LEO','geocentric','low-earth');
INSERT INTO payloads VALUES('5eb0e4ccb6c3bb0006eeb23c','GPIM','Satellite','False','Ball Aerospace & Technologies Corp',180.0,396.0,'LEO','geocentric','low-earth');


SELECT * FROM Payloads;