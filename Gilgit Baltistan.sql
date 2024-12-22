INSERT INTO Province (name) VALUES ('Gilgit Baltistan');

INSERT INTO Division (name, province_id) VALUES ('Baltistan Division', (SELECT id FROM Province WHERE name='Gilgit Baltistan'));
INSERT INTO Division (name, province_id) VALUES ('Diamer Division', (SELECT id FROM Province WHERE name='Gilgit Baltistan'));
INSERT INTO Division (name, province_id) VALUES ('Gilgit Division', (SELECT id FROM Province WHERE name='Gilgit Baltistan'));

INSERT INTO District (name, division_id) VALUES ('Ghanche District', (SELECT id FROM Division WHERE name='Baltistan Division'));
INSERT INTO District (name, division_id) VALUES ('Rondu District', (SELECT id FROM Division WHERE name='Baltistan Division'));
INSERT INTO District (name, division_id) VALUES ('Shigar District', (SELECT id FROM Division WHERE name='Baltistan Division'));
INSERT INTO District (name, division_id) VALUES ('Skardu District', (SELECT id FROM Division WHERE name='Baltistan Division'));
INSERT INTO District (name, division_id) VALUES ('Kharmang District', (SELECT id FROM Division WHERE name='Baltistan Division'));

INSERT INTO District (name, division_id) VALUES ('Astore District', (SELECT id FROM Division WHERE name='Diamer Division'));
INSERT INTO District (name, division_id) VALUES ('Darel District', (SELECT id FROM Division WHERE name='Diamer Division'));
INSERT INTO District (name, division_id) VALUES ('Diamir District', (SELECT id FROM Division WHERE name='Diamer Division'));
INSERT INTO District (name, division_id) VALUES ('Tangir District', (SELECT id FROM Division WHERE name='Diamer Division'));

INSERT INTO District (name, division_id) VALUES ('Ghizer District', (SELECT id FROM Division WHERE name='Gilgit Division'));
INSERT INTO District (name, division_id) VALUES ('Gilgit District', (SELECT id FROM Division WHERE name='Gilgit Division'));
INSERT INTO District (name, division_id) VALUES ('Gupis-Yasin District', (SELECT id FROM Division WHERE name='Gilgit Division'));
INSERT INTO District (name, division_id) VALUES ('Hunza District', (SELECT id FROM Division WHERE name='Gilgit Division'));
INSERT INTO District (name, division_id) VALUES ('Nagar District', (SELECT id FROM Division WHERE name='Gilgit Division'));


-- Ghanche District
INSERT INTO Tehsil (name, district_id) VALUES ('Daghoni Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khaplu Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mashabrum Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chorbut Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Keris Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Haldi Tehsil', (SELECT id FROM District WHERE name='Ghanche District'));

-- Rondu District
INSERT INTO Tehsil (name, district_id) VALUES ('Rondu Tehsil', (SELECT id FROM District WHERE name='Rondu District'));

-- Shigar District
INSERT INTO Tehsil (name, district_id) VALUES ('Shigar Tehsil', (SELECT id FROM District WHERE name='Shigar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gulabpur Tehsil', (SELECT id FROM District WHERE name='Shigar District'));

-- Skardu District
INSERT INTO Tehsil (name, district_id) VALUES ('Gultari Tehsil', (SELECT id FROM District WHERE name='Skardu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Skardu Tehsil', (SELECT id FROM District WHERE name='Skardu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gamba Tehsil', (SELECT id FROM District WHERE name='Skardu District'));

-- Kharmang District
-- (No tehsil data provided in the example)

-- Astore District
INSERT INTO Tehsil (name, district_id) VALUES ('Astore Tehsil', (SELECT id FROM District WHERE name='Astore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shounter Tehsil', (SELECT id FROM District WHERE name='Astore District'));

-- Darel District
INSERT INTO Tehsil (name, district_id) VALUES ('Darel Tehsil', (SELECT id FROM District WHERE name='Darel District'));

-- Diamir District
INSERT INTO Tehsil (name, district_id) VALUES ('Babusar Tehsil', (SELECT id FROM District WHERE name='Diamir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chilas Tehsil', (SELECT id FROM District WHERE name='Diamir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gauhar Abad Tehsil', (SELECT id FROM District WHERE name='Diamir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tangir Tehsil', (SELECT id FROM District WHERE name='Diamir District'));

-- Tangir District
-- (Already included in Diamir District tehsils)

-- Ghizer District
INSERT INTO Tehsil (name, district_id) VALUES ('Punial Tehsil', (SELECT id FROM District WHERE name='Ghizer District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ishkoman Tehsil', (SELECT id FROM District WHERE name='Ghizer District'));

-- Gilgit District
INSERT INTO Tehsil (name, district_id) VALUES ('Danyor Tehsil', (SELECT id FROM District WHERE name='Gilgit District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gilgit Tehsil', (SELECT id FROM District WHERE name='Gilgit District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Juglot Tehsil', (SELECT id FROM District WHERE name='Gilgit District'));

-- Gupis-Yasin District
INSERT INTO Tehsil (name, district_id) VALUES ('Gupis Tehsil', (SELECT id FROM District WHERE name='Gupis-Yasin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Yasin Tehsil', (SELECT id FROM District WHERE name='Gupis-Yasin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Phander Tehsil', (SELECT id FROM District WHERE name='Gupis-Yasin District'));

-- Hunza District
INSERT INTO Tehsil (name, district_id) VALUES ('Aliabad Tehsil', (SELECT id FROM District WHERE name='Hunza District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gojal Tehsil', (SELECT id FROM District WHERE name='Hunza District'));

-- Nagar District
INSERT INTO Tehsil (name, district_id) VALUES ('Nagar-I Tehsil', (SELECT id FROM District WHERE name='Nagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nagar-II Tehsil', (SELECT id FROM District WHERE name='Nagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chalt Tehsil', (SELECT id FROM District WHERE name='Nagar District'));
