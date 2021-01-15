USE `SpaceX-DB`;

CREATE TABLE Delivers (payload_id VARCHAR(24), rocket_id VARCHAR(24),name VARCHAR(50), FOREIGN KEY (payload_id) REFERENCES Payloads(payload_id), FOREIGN KEY (rocket_id) REFERENCES Rockets(rocket_id));


INSERT INTO Delivers VALUES ('5eb0e4b5b6c3bb0006eeb1e1', '5e9d0d95eda69955f709d1eb', 'FalconSat');
INSERT INTO Delivers VALUES ('5eb0e4b7b6c3bb0006eeb1e5', '5e9d0d95eda69955f709d1eb', 'DemoSat');
INSERT INTO Delivers VALUES ('5eb0e4b7b6c3bb0006eeb1e6', '5e9d0d95eda69955f709d1eb', 'Trailblazer');
INSERT INTO Delivers VALUES ('5eb0e4bab6c3bb0006eeb1ea', '5e9d0d95eda69955f709d1eb', 'RatSat');
INSERT INTO Delivers VALUES ('5eb0e4bab6c3bb0006eeb1eb', '5e9d0d95eda69955f709d1eb', 'RazakSat');
INSERT INTO Delivers VALUES ('5eb0e4bab6c3bb0006eeb1ec', '5e9d0d95eda69973a809d1ec', 'Falcon 9 Test Flight');
INSERT INTO Delivers VALUES ('5eb0e4bbb6c3bb0006eeb1ed', '5e9d0d95eda69973a809d1ec', 'COTS 1');
INSERT INTO Delivers VALUES ('5eb0e4bbb6c3bb0006eeb1ee', '5e9d0d95eda69973a809d1ec', 'COTS 2');
INSERT INTO Delivers VALUES ('5eb0e4bbb6c3bb0006eeb1ef', '5e9d0d95eda69973a809d1ec', 'CRS-1');
INSERT INTO Delivers VALUES ('5eb0e4bbb6c3bb0006eeb1f0', '5e9d0d95eda69973a809d1ec', 'CRS-2');
INSERT INTO Delivers VALUES ('5eb0e4bbb6c3bb0006eeb1f1', '5e9d0d95eda69973a809d1ec', 'CASSIOPE');
INSERT INTO Delivers VALUES ('5eb0e4bcb6c3bb0006eeb1f2', '5e9d0d95eda69973a809d1ec', 'SES-8');
INSERT INTO Delivers VALUES ('5eb0e4bcb6c3bb0006eeb1f3', '5e9d0d95eda69973a809d1ec', 'Thaicom 6');
INSERT INTO Delivers VALUES ('5eb0e4bcb6c3bb0006eeb1f4', '5e9d0d95eda69973a809d1ec', 'CRS-3');
INSERT INTO Delivers VALUES ('5eb0e4bcb6c3bb0006eeb1f5', '5e9d0d95eda69973a809d1ec', 'OG-2 Mission 1');
INSERT INTO Delivers VALUES ('5eb0e4bdb6c3bb0006eeb1f6', '5e9d0d95eda69973a809d1ec', 'AsiaSat 8');
INSERT INTO Delivers VALUES ('5eb0e4bdb6c3bb0006eeb1f7', '5e9d0d95eda69973a809d1ec', 'AsiaSat 6');
INSERT INTO Delivers VALUES ('5eb0e4bdb6c3bb0006eeb1f8', '5e9d0d95eda69973a809d1ec', 'CRS-4');
INSERT INTO Delivers VALUES ('5eb0e4bdb6c3bb0006eeb1f9', '5e9d0d95eda69973a809d1ec', 'CRS-5');
INSERT INTO Delivers VALUES ('5eb0e4bdb6c3bb0006eeb1fa', '5e9d0d95eda69973a809d1ec', 'DSCOVR');
INSERT INTO Delivers VALUES ('5eb0e4beb6c3bb0006eeb1fb', '5e9d0d95eda69973a809d1ec', 'ABS-3A / Eutelsat 115W B');
INSERT INTO Delivers VALUES ('5eb0e4beb6c3bb0006eeb1fc', '5e9d0d95eda69973a809d1ec', 'CRS-6');
INSERT INTO Delivers VALUES ('5eb0e4beb6c3bb0006eeb1fd', '5e9d0d95eda69973a809d1ec', 'TürkmenÄlem 52°E / MonacoSAT');
INSERT INTO Delivers VALUES ('5eb0e4beb6c3bb0006eeb1fe', '5e9d0d95eda69973a809d1ec', 'CRS-7');
INSERT INTO Delivers VALUES ('5eb0e4beb6c3bb0006eeb1ff', '5e9d0d95eda69973a809d1ec', 'OG-2 Mission 2');
INSERT INTO Delivers VALUES ('5eb0e4bfb6c3bb0006eeb200', '5e9d0d95eda69973a809d1ec', 'Jason 3');
INSERT INTO Delivers VALUES ('5eb0e4bfb6c3bb0006eeb201', '5e9d0d95eda69973a809d1ec', 'SES-9');
INSERT INTO Delivers VALUES ('5eb0e4bfb6c3bb0006eeb203', '5e9d0d95eda69973a809d1ec', 'JCSAT-2B');
INSERT INTO Delivers VALUES ('5eb0e4bfb6c3bb0006eeb204', '5e9d0d95eda69973a809d1ec', 'Thaicom 8');
INSERT INTO Delivers VALUES ('5eb0e4c0b6c3bb0006eeb205', '5e9d0d95eda69973a809d1ec', 'ABS-2A / Eutelsat 117W B');
INSERT INTO Delivers VALUES ('5eb0e4c1b6c3bb0006eeb206', '5e9d0d95eda69973a809d1ec', 'CRS-9');
INSERT INTO Delivers VALUES ('5eb0e4c1b6c3bb0006eeb207', '5e9d0d95eda69973a809d1ec', 'JCSAT-16');
INSERT INTO Delivers VALUES ('5eb0e4c2b6c3bb0006eeb208', '5e9d0d95eda69973a809d1ec', 'Amos-6');
INSERT INTO Delivers VALUES ('5eb0e4c3b6c3bb0006eeb209', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 1');
INSERT INTO Delivers VALUES ('5eb0e4c3b6c3bb0006eeb20a', '5e9d0d95eda69973a809d1ec', 'CRS-10');
INSERT INTO Delivers VALUES ('5eb0e4c3b6c3bb0006eeb20b', '5e9d0d95eda69973a809d1ec', 'EchoStar 23');
INSERT INTO Delivers VALUES ('5eb0e4c3b6c3bb0006eeb20d', '5e9d0d95eda69973a809d1ec', 'SES-10');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb20e', '5e9d0d95eda69973a809d1ec', 'NROL-76');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb20f', '5e9d0d95eda69973a809d1ec', 'Inmarsat-5 F4');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb210', '5e9d0d95eda69973a809d1ec', 'CRS-11');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb211', '5e9d0d95eda69973a809d1ec', 'BulgariaSat-1');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb212', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 2');
INSERT INTO Delivers VALUES ('5eb0e4c4b6c3bb0006eeb213', '5e9d0d95eda69973a809d1ec', 'Intelsat 35e');
INSERT INTO Delivers VALUES ('5eb0e4c5b6c3bb0006eeb214', '5e9d0d95eda69973a809d1ec', 'CRS-12');
INSERT INTO Delivers VALUES ('5eb0e4c5b6c3bb0006eeb215', '5e9d0d95eda69973a809d1ec', 'FormoSat-5');
INSERT INTO Delivers VALUES ('5eb0e4c5b6c3bb0006eeb216', '5e9d0d95eda69973a809d1ec', 'Boeing X-37B OTV-5');
INSERT INTO Delivers VALUES ('5eb0e4c5b6c3bb0006eeb217', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 3');
INSERT INTO Delivers VALUES ('5eb0e4c5b6c3bb0006eeb218', '5e9d0d95eda69973a809d1ec', 'SES-11 / Echostar 105');
INSERT INTO Delivers VALUES ('5eb0e4c6b6c3bb0006eeb219', '5e9d0d95eda69973a809d1ec', 'KoreaSat 5A');
INSERT INTO Delivers VALUES ('5eb0e4c6b6c3bb0006eeb21b', '5e9d0d95eda69973a809d1ec', 'CRS-13');
INSERT INTO Delivers VALUES ('5eb0e4c6b6c3bb0006eeb21d', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 4');
INSERT INTO Delivers VALUES ('5eb0e4c6b6c3bb0006eeb21e', '5e9d0d95eda69973a809d1ec', 'ZUMA');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb21f', '5e9d0d95eda69973a809d1ec', 'SES-16 / GovSat-1');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb220', '5e9d0d95eda69974db09d1ed', 'Falcon Heavy Test Flight');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb221', '5e9d0d95eda69973a809d1ec', 'Paz / Starlink Demo');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb222', '5e9d0d95eda69973a809d1ec', 'Hispasat 30W-6');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb223', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 5');
INSERT INTO Delivers VALUES ('5eb0e4c7b6c3bb0006eeb224', '5e9d0d95eda69973a809d1ec', 'CRS-14');
INSERT INTO Delivers VALUES ('5eb0e4c8b6c3bb0006eeb225', '5e9d0d95eda69973a809d1ec', 'TESS');
INSERT INTO Delivers VALUES ('5eb0e4c8b6c3bb0006eeb226', '5e9d0d95eda69973a809d1ec', 'Bangabandhu-1');
INSERT INTO Delivers VALUES ('5eb0e4c8b6c3bb0006eeb227', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 6');
INSERT INTO Delivers VALUES ('5eb0e4c8b6c3bb0006eeb228', '5e9d0d95eda69973a809d1ec', 'SES-12');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb229', '5e9d0d95eda69973a809d1ec', 'CRS-15');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb22a', '5e9d0d95eda69973a809d1ec', 'Telstar 19V');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb22b', '5e9d0d95eda69973a809d1ec', 'Iridium NEXT Mission 7');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb22c', '5e9d0d95eda69973a809d1ec', 'Merah Putih');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb22d', '5e9d0d95eda69973a809d1ec', 'Telstar 18V');
INSERT INTO Delivers VALUES ('5eb0e4c9b6c3bb0006eeb22e', '5e9d0d95eda69973a809d1ec', 'SAOCOM 1A');
INSERT INTO Delivers VALUES ('5eb0e4cab6c3bb0006eeb22f', '5e9d0d95eda69973a809d1ec', 'Es’hail 2');
INSERT INTO Delivers VALUES ('5eb0e4cab6c3bb0006eeb230', '5e9d0d95eda69973a809d1ec', 'SSO-A');
INSERT INTO Delivers VALUES ('5eb0e4cab6c3bb0006eeb231', '5e9d0d95eda69973a809d1ec', 'CRS-16');




SELECT * FROM Delivers;




