INSERT INTO Province (name) VALUES ('Azad Kashmir');

INSERT INTO Division (name, province_id) VALUES ('Mirpur Division', (SELECT id FROM Province WHERE name='Azad Kashmir'));
INSERT INTO Division (name, province_id) VALUES ('Muzaffarabad Division', (SELECT id FROM Province WHERE name='Azad Kashmir'));
INSERT INTO Division (name, province_id) VALUES ('Poonch Division', (SELECT id FROM Province WHERE name='Azad Kashmir'));

INSERT INTO District (name, division_id) VALUES ('Kotli District', (SELECT id FROM Division WHERE name='Mirpur Division'));
INSERT INTO District (name, division_id) VALUES ('Mirpur District', (SELECT id FROM Division WHERE name='Mirpur Division'));
INSERT INTO District (name, division_id) VALUES ('Bhimber District', (SELECT id FROM Division WHERE name='Mirpur Division'));

INSERT INTO District (name, division_id) VALUES ('Hattian Bala District', (SELECT id FROM Division WHERE name='Muzaffarabad Division'));
INSERT INTO District (name, division_id) VALUES ('Muzaffarabad District', (SELECT id FROM Division WHERE name='Muzaffarabad Division'));
INSERT INTO District (name, division_id) VALUES ('Neelum District', (SELECT id FROM Division WHERE name='Muzaffarabad Division'));

INSERT INTO District (name, division_id) VALUES ('Bagh District', (SELECT id FROM Division WHERE name='Poonch Division'));
INSERT INTO District (name, division_id) VALUES ('Haveli District', (SELECT id FROM Division WHERE name='Poonch Division'));
INSERT INTO District (name, division_id) VALUES ('Poonch District', (SELECT id FROM Division WHERE name='Poonch Division'));
INSERT INTO District (name, division_id) VALUES ('Sudhnoti District', (SELECT id FROM Division WHERE name='Poonch Division'));

-- Kotli District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Kotli Tehsil', (SELECT id FROM District WHERE name='Kotli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khuiratta Tehsil', (SELECT id FROM District WHERE name='Kotli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Fatehpur Thakiala Tehsil', (SELECT id FROM District WHERE name='Kotli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sehnsa Tehsil', (SELECT id FROM District WHERE name='Kotli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Charhoi Tehsil', (SELECT id FROM District WHERE name='Kotli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Duliah Jattan Tehsil', (SELECT id FROM District WHERE name='Kotli District'));

-- Mirpur District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Dadyal Tehsil', (SELECT id FROM District WHERE name='Mirpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Tehsil', (SELECT id FROM District WHERE name='Mirpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Islamgarh Tehsil', (SELECT id FROM District WHERE name='Mirpur District'));

-- Bhimber District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Bhimber Tehsil', (SELECT id FROM District WHERE name='Bhimber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Barnala Tehsil', (SELECT id FROM District WHERE name='Bhimber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Samahni Tehsil', (SELECT id FROM District WHERE name='Bhimber District'));

-- Hattian Bala District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Hattian Bala Tehsil', (SELECT id FROM District WHERE name='Hattian Bala District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chikkar Tehsil', (SELECT id FROM District WHERE name='Hattian Bala District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Leepa Tehsil', (SELECT id FROM District WHERE name='Hattian Bala District'));

-- Muzaffarabad District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Muzaffarabad Tehsil', (SELECT id FROM District WHERE name='Muzaffarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nasirbad Tehsil', (SELECT id FROM District WHERE name='Muzaffarabad District'));

-- Neelum District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Athmuqam Tehsil', (SELECT id FROM District WHERE name='Neelum District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sharda Tehsil', (SELECT id FROM District WHERE name='Neelum District'));

-- Bagh District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Bagh Tehsil', (SELECT id FROM District WHERE name='Bagh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dhirkot Tehsil', (SELECT id FROM District WHERE name='Bagh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hari Ghel Tehsil', (SELECT id FROM District WHERE name='Bagh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rera Tehsil', (SELECT id FROM District WHERE name='Bagh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Birpani Tehsil', (SELECT id FROM District WHERE name='Bagh District'));

-- Haveli District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Haveli Tehsil', (SELECT id FROM District WHERE name='Haveli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khurshidabad Tehsil', (SELECT id FROM District WHERE name='Haveli District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mumtazabad Tehsil', (SELECT id FROM District WHERE name='Haveli District'));

-- Poonch District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Abbaspur Tehsil', (SELECT id FROM District WHERE name='Poonch District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hajira Tehsil', (SELECT id FROM District WHERE name='Poonch District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rawalakot Tehsil', (SELECT id FROM District WHERE name='Poonch District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thorar Tehsil', (SELECT id FROM District WHERE name='Poonch District'));

-- Sudhnoti District Tehsils
INSERT INTO Tehsil (name, district_id) VALUES ('Balouch Tehsil', (SELECT id FROM District WHERE name='Sudhnoti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mang Tehsil', (SELECT id FROM District WHERE name='Sudhnoti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pallandri Tehsil', (SELECT id FROM District WHERE name='Sudhnoti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tarar Khel Tehsil', (SELECT id FROM District WHERE name='Sudhnoti District'));


UPDATE Province
SET created_on = CURRENT_TIMESTAMP;
UPDATE Division
SET created_on = CURRENT_TIMESTAMP;
UPDATE District
SET created_on = CURRENT_TIMESTAMP;
UPDATE Tehsil
SET created_on = CURRENT_TIMESTAMP;