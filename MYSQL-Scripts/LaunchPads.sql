USE `SpaceX-DB`;

CREATE TABLE LaunchPads (launchpad_id VARCHAR(24) NOT NULL PRIMARY KEY,name VARCHAR(50),full_name VARCHAR(80),status VARCHAR(30),locality VARCHAR(50),region VARCHAR(30),TimeZone VARCHAR(40),Latitude FLOAT, Longitude FLOAT);

INSERT INTO LaunchPads VALUES('5e9e4501f5090910d4566f83','VAFB SLC 3W','Vandenberg Air Force Base Space Launch Complex 3W','retired','Vandenberg Air Force Base','California','America/Los_Angeles',34.6440904,-120.5931438);

INSERT INTO LaunchPads VALUES('5e9e4501f509094ba4566f84','CCAFS SLC 40','Cape Canaveral Air Force Station Space Launch Complex 40','active','Cape Canaveral','Florida','America/New_York',28.5618571,-80.577366);

INSERT INTO LaunchPads VALUES('5e9e4502f5090927f8566f85','STLS','SpaceX South Texas Launch Site','under construction','Boca Chica Village','Texas','America/Chicago',25.9972641,-97.1560845);

INSERT INTO LaunchPads VALUES('5e9e4502f5090995de566f86','Kwajalein Atoll','Kwajalein Atoll Omelek Island','retired','Omelek Island','Marshall Islands','Pacific/Kwajalein',9.0477206,167.7431292);

INSERT INTO LaunchPads VALUES('5e9e4502f509092b78566f87','VAFB SLC 4E','Vandenberg Air Force Base Space Launch Complex 4E','active','Vandenberg Air Force Base','California','America/Los_Angeles',34.632093,-120.610829);

INSERT INTO LaunchPads VALUES('5e9e4502f509094188566f88','KSC LC 39A','Kennedy Space Center Historic Launch Complex 39A','active','Cape Canaveral','Florida','America/New_York',28.6080585,-80.6039558);

select * from LaunchPads;