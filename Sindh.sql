INSERT INTO Province (name) VALUES ('Sindh');
INSERT INTO Division (name, province_id) VALUES ('Banbhore Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Hyderabad Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Karachi Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Larkana Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Mirpur Khas Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Sukkur Division', (SELECT id FROM Province WHERE name='Sindh'));
INSERT INTO Division (name, province_id) VALUES ('Shaheed Benazir Abad Division', (SELECT id FROM Province WHERE name='Sindh'));

-- Banbhore Division
INSERT INTO District (name, division_id) VALUES ('Badin District', (SELECT id FROM Division WHERE name='Banbhore Division'));
INSERT INTO District (name, division_id) VALUES ('Sujawal District', (SELECT id FROM Division WHERE name='Banbhore Division'));
INSERT INTO District (name, division_id) VALUES ('Thatta District', (SELECT id FROM Division WHERE name='Banbhore Division'));

-- Hyderabad Division
INSERT INTO District (name, division_id) VALUES ('Dadu District', (SELECT id FROM Division WHERE name='Hyderabad Division'));
INSERT INTO District (name, division_id) VALUES ('Hyderabad District', (SELECT id FROM Division WHERE name='Hyderabad Division'));
INSERT INTO District (name, division_id) VALUES ('Jamshoro District', (SELECT id FROM Division WHERE name='Hyderabad Division'));
INSERT INTO District (name, division_id) VALUES ('Matiari District', (SELECT id FROM Division WHERE name='Hyderabad Division'));
INSERT INTO District (name, division_id) VALUES ('Tando Allahyar District', (SELECT id FROM Division WHERE name='Hyderabad Division'));
INSERT INTO District (name, division_id) VALUES ('Tando Muhammad Khan District', (SELECT id FROM Division WHERE name='Hyderabad Division'));

-- Karachi Division
INSERT INTO District (name, division_id) VALUES ('Karachi Central District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Karachi East District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Karachi South District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Karachi West District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Korangi District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Malir District', (SELECT id FROM Division WHERE name='Karachi Division'));
INSERT INTO District (name, division_id) VALUES ('Keamari District', (SELECT id FROM Division WHERE name='Karachi Division'));

-- Larkana Division
INSERT INTO District (name, division_id) VALUES ('Jacobabad District', (SELECT id FROM Division WHERE name='Larkana Division'));
INSERT INTO District (name, division_id) VALUES ('Kashmore District', (SELECT id FROM Division WHERE name='Larkana Division'));
INSERT INTO District (name, division_id) VALUES ('Larkana District', (SELECT id FROM Division WHERE name='Larkana Division'));
INSERT INTO District (name, division_id) VALUES ('Qambar-Shahdadkot District', (SELECT id FROM Division WHERE name='Larkana Division'));
INSERT INTO District (name, division_id) VALUES ('Shikarpur District', (SELECT id FROM Division WHERE name='Larkana Division'));

-- Mirpur Khas Division
INSERT INTO District (name, division_id) VALUES ('Mirpur Khas District', (SELECT id FROM Division WHERE name='Mirpur Khas Division'));
INSERT INTO District (name, division_id) VALUES ('Tharparkar District', (SELECT id FROM Division WHERE name='Mirpur Khas Division'));
INSERT INTO District (name, division_id) VALUES ('Umerkot District', (SELECT id FROM Division WHERE name='Mirpur Khas Division'));

-- Sukkur Division
INSERT INTO District (name, division_id) VALUES ('Ghotki District', (SELECT id FROM Division WHERE name='Sukkur Division'));
INSERT INTO District (name, division_id) VALUES ('Khairpur Mirs District', (SELECT id FROM Division WHERE name='Sukkur Division'));
INSERT INTO District (name, division_id) VALUES ('Sukkur District', (SELECT id FROM Division WHERE name='Sukkur Division'));

-- Shaheed Benazir Abad Division
INSERT INTO District (name, division_id) VALUES ('Naushahro Feroze District', (SELECT id FROM Division WHERE name='Shaheed Benazir Abad Division'));
INSERT INTO District (name, division_id) VALUES ('Shaheed Benazir Abad District', (SELECT id FROM Division WHERE name='Shaheed Benazir Abad Division'));
INSERT INTO District (name, division_id) VALUES ('Sanghar District', (SELECT id FROM Division WHERE name='Shaheed Benazir Abad Division'));

-- Badin District
INSERT INTO Tehsil (name, district_id) VALUES ('Badin Tehsil', (SELECT id FROM District WHERE name='Badin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khoski Tehsil', (SELECT id FROM District WHERE name='Badin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Matli Tehsil', (SELECT id FROM District WHERE name='Badin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shaheed Fazil Rahu Tehsil', (SELECT id FROM District WHERE name='Badin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Talhar Tehsil', (SELECT id FROM District WHERE name='Badin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tando Bago Tehsil', (SELECT id FROM District WHERE name='Badin District'));

-- Sujawal District
INSERT INTO Tehsil (name, district_id) VALUES ('Jati Tehsil', (SELECT id FROM District WHERE name='Sujawal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kharo Chan Tehsil', (SELECT id FROM District WHERE name='Sujawal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Bathoro Tehsil', (SELECT id FROM District WHERE name='Sujawal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shah Bandar Tehsil', (SELECT id FROM District WHERE name='Sujawal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sujawal Tehsil', (SELECT id FROM District WHERE name='Sujawal District'));

-- Thatta District
INSERT INTO Tehsil (name, district_id) VALUES ('Ghorabari Tehsil', (SELECT id FROM District WHERE name='Thatta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Keti Bunder', (SELECT id FROM District WHERE name='Thatta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Sakro Tehsil', (SELECT id FROM District WHERE name='Thatta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thatta Tehsil', (SELECT id FROM District WHERE name='Thatta District'));

-- Dadu District
INSERT INTO Tehsil (name, district_id) VALUES ('Dadu Tehsil', (SELECT id FROM District WHERE name='Dadu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Johi Tehsil', (SELECT id FROM District WHERE name='Dadu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khairpur Nathan Shah Tehsil', (SELECT id FROM District WHERE name='Dadu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mehar Tehsil', (SELECT id FROM District WHERE name='Dadu District'));

-- Hyderabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Hyderabad City Tehsil', (SELECT id FROM District WHERE name='Hyderabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hyderabad Tehsil', (SELECT id FROM District WHERE name='Hyderabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Latifabad Tehsil', (SELECT id FROM District WHERE name='Hyderabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Qasimabad Tehsil', (SELECT id FROM District WHERE name='Hyderabad District'));

-- Jamshoro District
INSERT INTO Tehsil (name, district_id) VALUES ('Kotri Tehsil', (SELECT id FROM District WHERE name='Jamshoro District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sehwan Tehsil', (SELECT id FROM District WHERE name='Jamshoro District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Manjhand Tehsil', (SELECT id FROM District WHERE name='Jamshoro District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thana Bulla Khan Tehsil', (SELECT id FROM District WHERE name='Jamshoro District'));

-- Matiari District
INSERT INTO Tehsil (name, district_id) VALUES ('Hala Tehsil', (SELECT id FROM District WHERE name='Matiari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Matiari Tehsil', (SELECT id FROM District WHERE name='Matiari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Saeedabad Tehsil', (SELECT id FROM District WHERE name='Matiari District'));

-- Tando Allahyar District
INSERT INTO Tehsil (name, district_id) VALUES ('Chamber Tehsil', (SELECT id FROM District WHERE name='Tando Allahyar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhando Mari Tehsil', (SELECT id FROM District WHERE name='Tando Allahyar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tando Allahyar Tehsil', (SELECT id FROM District WHERE name='Tando Allahyar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nasarpur Tehsil', (SELECT id FROM District WHERE name='Tando Allahyar District'));

-- Tando Muhammad Khan District
INSERT INTO Tehsil (name, district_id) VALUES ('Bulri Shah Karim Tehsil', (SELECT id FROM District WHERE name='Tando Muhammad Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tando Ghulam Hyder Tehsil', (SELECT id FROM District WHERE name='Tando Muhammad Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tando Mohammad Khan Tehsil', (SELECT id FROM District WHERE name='Tando Muhammad Khan District'));

-- Karachi Central District
INSERT INTO Tehsil (name, district_id) VALUES ('Gulberg Town', (SELECT id FROM District WHERE name='Karachi Central District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Liaquatabad Town', (SELECT id FROM District WHERE name='Karachi Central District'));
INSERT INTO Tehsil (name, district_id) VALUES ('New Karachi Town', (SELECT id FROM District WHERE name='Karachi Central District'));
INSERT INTO Tehsil (name, district_id) VALUES ('North Nazimabad Town', (SELECT id FROM District WHERE name='Karachi Central District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nazimabad', (SELECT id FROM District WHERE name='Karachi Central District'));
INSERT INTO Tehsil (name, district_id) VALUES ('North Karachi', (SELECT id FROM District WHERE name='Karachi Central District'));

-- Karachi East District
INSERT INTO Tehsil (name, district_id) VALUES ('Gulistan-e-Jouhar (G-E-J)', (SELECT id FROM District WHERE name='Karachi East District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gulshan Town', (SELECT id FROM District WHERE name='Karachi East District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jamshed Town', (SELECT id FROM District WHERE name='Karachi East District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ferozabad', (SELECT id FROM District WHERE name='Karachi East District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gulshan-E-Iqbal', (SELECT id FROM District WHERE name='Karachi East District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gulzar-E-Hijri', (SELECT id FROM District WHERE name='Karachi East District'));

-- Karachi South District
INSERT INTO Tehsil (name, district_id) VALUES ('Lyari Town', (SELECT id FROM District WHERE name='Karachi South District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Saddar Town', (SELECT id FROM District WHERE name='Karachi South District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Aram Bagh', (SELECT id FROM District WHERE name='Karachi South District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Civil Line', (SELECT id FROM District WHERE name='Karachi South District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Garden', (SELECT id FROM District WHERE name='Karachi South District'));

-- Karachi West District
INSERT INTO Tehsil (name, district_id) VALUES ('Orangi Town', (SELECT id FROM District WHERE name='Karachi West District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Manghopir', (SELECT id FROM District WHERE name='Karachi West District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Maripur', (SELECT id FROM District WHERE name='Karachi West District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mominabad', (SELECT id FROM District WHERE name='Karachi West District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ittehad town', (SELECT id FROM District WHERE name='Karachi West District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Baldia town', (SELECT id FROM District WHERE name='Karachi West District'));

-- Korangi District
INSERT INTO Tehsil (name, district_id) VALUES ('Korangi Town', (SELECT id FROM District WHERE name='Korangi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Landhi Town', (SELECT id FROM District WHERE name='Korangi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shah Faisal Town', (SELECT id FROM District WHERE name='Korangi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Model Colony', (SELECT id FROM District WHERE name='Korangi District'));

-- Malir District
INSERT INTO Tehsil (name, district_id) VALUES ('Bin Qasim Town', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gadap Town', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Malir Town', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jinnah', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ibrahim Hyderi', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Murad Memon', (SELECT id FROM District WHERE name='Malir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shah Murad', (SELECT id FROM District WHERE name='Malir District'));

-- Keamari District
INSERT INTO Tehsil (name, district_id) VALUES ('Keamari Town', (SELECT id FROM District WHERE name='Keamari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Baldia Town', (SELECT id FROM District WHERE name='Keamari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('S.I.T.E. Town', (SELECT id FROM District WHERE name='Keamari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Karachi Fish Harbour', (SELECT id FROM District WHERE name='Keamari District'));

-- Jacobabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Garhi Khairo Tehsil', (SELECT id FROM District WHERE name='Jacobabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jacobabad Tehsil', (SELECT id FROM District WHERE name='Jacobabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thul Tehsil', (SELECT id FROM District WHERE name='Jacobabad District'));

-- Kashmore District
INSERT INTO Tehsil (name, district_id) VALUES ('Kandhkot Tehsil', (SELECT id FROM District WHERE name='Kashmore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kashmore Tehsil', (SELECT id FROM District WHERE name='Kashmore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tangwani Tehsil', (SELECT id FROM District WHERE name='Kashmore District'));

-- Larkana District
INSERT INTO Tehsil (name, district_id) VALUES ('Bakrani Tehsil', (SELECT id FROM District WHERE name='Larkana District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dokri Tehsil', (SELECT id FROM District WHERE name='Larkana District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Larkana Tehsil', (SELECT id FROM District WHERE name='Larkana District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ratodero Tehsil', (SELECT id FROM District WHERE name='Larkana District'));

-- Qambar-Shahdadkot District
INSERT INTO Tehsil (name, district_id) VALUES ('Mirokhan Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nasirabad Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Qambar Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Qubo Saeed Khan Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahdadkot Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sijawal Junejo Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Warah Tehsil', (SELECT id FROM District WHERE name='Qambar-Shahdadkot District'));

-- Shikarpur District
INSERT INTO Tehsil (name, district_id) VALUES ('Garhi Yasin Tehsil', (SELECT id FROM District WHERE name='Shikarpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khanpur Tehsil', (SELECT id FROM District WHERE name='Shikarpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lakhi Tehsil', (SELECT id FROM District WHERE name='Shikarpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shikarpur Tehsil', (SELECT id FROM District WHERE name='Shikarpur District'));

-- Mirpur Khas District
INSERT INTO Tehsil (name, district_id) VALUES ('Digri Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhuddo Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Ghulam Muhammad Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Khas Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shujabad Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sindhri Tehsil', (SELECT id FROM District WHERE name='Mirpur Khas District'));

-- Tharparkar District
INSERT INTO Tehsil (name, district_id) VALUES ('Chachro Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dahli Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Diplo Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kaloi Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Islamkot Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mithi Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nagarparkar Tehsil', (SELECT id FROM District WHERE name='Tharparkar District'));

-- Umerkot District
INSERT INTO Tehsil (name, district_id) VALUES ('Kunri Tehsil', (SELECT id FROM District WHERE name='Umerkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pithoro Tehsil', (SELECT id FROM District WHERE name='Umerkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Samaro Tehsil', (SELECT id FROM District WHERE name='Umerkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Umerkot Tehsil', (SELECT id FROM District WHERE name='Umerkot District'));

-- Ghotki District
INSERT INTO Tehsil (name, district_id) VALUES ('Daharki Tehsil', (SELECT id FROM District WHERE name='Ghotki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ghotki Tehsil', (SELECT id FROM District WHERE name='Ghotki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khangarh Tehsil (Khanpur)', (SELECT id FROM District WHERE name='Ghotki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Mathelo Tehsil', (SELECT id FROM District WHERE name='Ghotki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ubauro Tehsil', (SELECT id FROM District WHERE name='Ghotki District'));

-- Khairpur Mirs District
INSERT INTO Tehsil (name, district_id) VALUES ('Faiz Ganj Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gambat Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khairpur Tehsil Mirs', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kingri Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Diji Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nara Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sobho Dero Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thari Mirwah Tehsil', (SELECT id FROM District WHERE name='Khairpur Mirs District'));

-- Sukkur District
INSERT INTO Tehsil (name, district_id) VALUES ('New Sukkur Tehsil', (SELECT id FROM District WHERE name='Sukkur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pano Aqil Tehsil', (SELECT id FROM District WHERE name='Sukkur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rohri Tehsil', (SELECT id FROM District WHERE name='Sukkur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Salehpat Tehsil', (SELECT id FROM District WHERE name='Sukkur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sukkur Tehsil', (SELECT id FROM District WHERE name='Sukkur District'));

-- Naushahro Feroze District
INSERT INTO Tehsil (name, district_id) VALUES ('Bhiria Tehsil', (SELECT id FROM District WHERE name='Naushahro Feroze District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kandiaro Tehsil', (SELECT id FROM District WHERE name='Naushahro Feroze District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mehrabpur Tehsil', (SELECT id FROM District WHERE name='Naushahro Feroze District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Moro Tehsil', (SELECT id FROM District WHERE name='Naushahro Feroze District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Naushahro Feroze Tehsil', (SELECT id FROM District WHERE name='Naushahro Feroze District'));

-- Shaheed Benazir Abad District
INSERT INTO Tehsil (name, district_id) VALUES ('Daulatpur Tehsil (now Kazi Ahmed)', (SELECT id FROM District WHERE name='Shaheed Benazir Abad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Daur Tehsil (2004)', (SELECT id FROM District WHERE name='Shaheed Benazir Abad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nawabshah Tehsil (1907)', (SELECT id FROM District WHERE name='Shaheed Benazir Abad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sakrand Tehsil (1858)', (SELECT id FROM District WHERE name='Shaheed Benazir Abad District'));

-- Sanghar District
INSERT INTO Tehsil (name, district_id) VALUES ('Jam Nawaz Ali Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khipro Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sanghar Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahdadpur Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sinjhoro Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tando Adam Khan Tehsil', (SELECT id FROM District WHERE name='Sanghar District'));

UPDATE Province
SET created_on = CURRENT_TIMESTAMP;
UPDATE Division
SET created_on = CURRENT_TIMESTAMP;
UPDATE District
SET created_on = CURRENT_TIMESTAMP;
UPDATE Tehsil
SET created_on = CURRENT_TIMESTAMP;
