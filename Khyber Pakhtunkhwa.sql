INSERT INTO Province (name) VALUES ('Khyber Pakhtunkhwa');
INSERT INTO Division (name, province_id) VALUES ('Bannu Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Dera Ismail Khan Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Hazara Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Kohat Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Malakand Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Mardan Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));
INSERT INTO Division (name, province_id) VALUES ('Peshawar Division', (SELECT id FROM Province WHERE name='Khyber Pakhtunkhwa'));

--Bannu Division

-- Bannu District
INSERT INTO District (name, division_id) VALUES ('Bannu District', (SELECT id FROM Division WHERE name='Bannu Division'));

-- Tehsils of Bannu District
INSERT INTO Tehsil (name, district_id) VALUES ('Baka Khel Tehsil', (SELECT id FROM District WHERE name='Bannu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bannu Tehsil', (SELECT id FROM District WHERE name='Bannu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Domel Tehsil', (SELECT id FROM District WHERE name='Bannu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kakki Tehsil', (SELECT id FROM District WHERE name='Bannu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Miryan Tehsil', (SELECT id FROM District WHERE name='Bannu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Wazir Tehsil', (SELECT id FROM District WHERE name='Bannu District'));

-- Lakki Marwat District
INSERT INTO District (name, division_id) VALUES ('Lakki Marwat District', (SELECT id FROM Division WHERE name='Bannu Division'));

-- Tehsils of Lakki Marwat District
INSERT INTO Tehsil (name, district_id) VALUES ('Bettani Tehsil', (SELECT id FROM District WHERE name='Lakki Marwat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ghazni Khel Tehsil', (SELECT id FROM District WHERE name='Lakki Marwat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lakki Marwat Tehsil', (SELECT id FROM District WHERE name='Lakki Marwat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sari Naurang Tehsil', (SELECT id FROM District WHERE name='Lakki Marwat District'));

-- North Waziristan District
INSERT INTO District (name, division_id) VALUES ('North Waziristan District', (SELECT id FROM Division WHERE name='Bannu Division'));

-- Tehsils of North Waziristan District
INSERT INTO Tehsil (name, district_id) VALUES ('Datta Khel Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dossali Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gharyum Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ghulam Khan Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mir Ali Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Miran Shah Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Razmak Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shewa Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Spinwam Tehsil', (SELECT id FROM District WHERE name='North Waziristan District'));

--Dera Ismail Khan Division

-- Dera Ismail Khan District
INSERT INTO District (name, division_id) VALUES ('Dera Ismail Khan District', (SELECT id FROM Division WHERE name='Dera Ismail Khan Division'));

-- Tehsils of Dera Ismail Khan District
INSERT INTO Tehsil (name, district_id) VALUES ('Daraban Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Darazinda Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dera Ismail Khan', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kulachi Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Paharpur Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Paniala Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Paroa Tehsil', (SELECT id FROM District WHERE name='Dera Ismail Khan District'));

-- Lower South Waziristan District
INSERT INTO District (name, division_id) VALUES ('Lower South Waziristan District', (SELECT id FROM Division WHERE name='Dera Ismail Khan Division'));

-- Tehsils of Lower South Waziristan District
INSERT INTO Tehsil (name, district_id) VALUES ('Birmil Tehsil', (SELECT id FROM District WHERE name='Lower South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shakai Tehsil', (SELECT id FROM District WHERE name='Lower South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Toi Khulla Tehsil', (SELECT id FROM District WHERE name='Lower South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Wana Tehsil', (SELECT id FROM District WHERE name='Lower South Waziristan District'));

-- Upper South Waziristan District
INSERT INTO District (name, division_id) VALUES ('Upper South Waziristan District', (SELECT id FROM Division WHERE name='Dera Ismail Khan Division'));

-- Tehsils of Upper South Waziristan District
INSERT INTO Tehsil (name, district_id) VALUES ('Ladha Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Makin Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sararogha Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sarwakai Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shaktoi Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shawal Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tiarza Tehsil', (SELECT id FROM District WHERE name='Upper South Waziristan District'));

-- Tank District
INSERT INTO District (name, division_id) VALUES ('Tank District', (SELECT id FROM Division WHERE name='Dera Ismail Khan Division'));

-- Tehsils of Tank District
INSERT INTO Tehsil (name, district_id) VALUES ('Jandola Tehsil', (SELECT id FROM District WHERE name='Tank District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tank Tehsil', (SELECT id FROM District WHERE name='Tank District'));

--Hazara Division
-- Abbottabad District
INSERT INTO District (name, division_id) VALUES ('Abbottabad District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Abbottabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Abbottabad Tehsil', (SELECT id FROM District WHERE name='Abbottabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Havelian Tehsil', (SELECT id FROM District WHERE name='Abbottabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lora Tehsil', (SELECT id FROM District WHERE name='Abbottabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lower Tanawal Tehsil', (SELECT id FROM District WHERE name='Abbottabad District'));

-- Batagram District
INSERT INTO District (name, division_id) VALUES ('Batagram District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Batagram District
INSERT INTO Tehsil (name, district_id) VALUES ('Allai Tehsil', (SELECT id FROM District WHERE name='Batagram District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Batagram Tehsil', (SELECT id FROM District WHERE name='Batagram District'));

-- Haripur District
INSERT INTO District (name, division_id) VALUES ('Haripur District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Haripur District
INSERT INTO Tehsil (name, district_id) VALUES ('Ghazi Tehsil', (SELECT id FROM District WHERE name='Haripur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Haripur Tehsil', (SELECT id FROM District WHERE name='Haripur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khanpur Tehsil', (SELECT id FROM District WHERE name='Haripur District'));

-- Kolai-Palas District
INSERT INTO District (name, division_id) VALUES ('Kolai-Palas District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Kolai-Palas District
INSERT INTO Tehsil (name, district_id) VALUES ('Bataira / Kolai', (SELECT id FROM District WHERE name='Kolai-Palas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Palas', (SELECT id FROM District WHERE name='Kolai-Palas District'));

-- Lower Kohistan District
INSERT INTO District (name, division_id) VALUES ('Lower Kohistan District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Lower Kohistan District
INSERT INTO Tehsil (name, district_id) VALUES ('Bankad Tehsil', (SELECT id FROM District WHERE name='Lower Kohistan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pattan Tehsil', (SELECT id FROM District WHERE name='Lower Kohistan District'));

-- Mansehra District
INSERT INTO District (name, division_id) VALUES ('Mansehra District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Mansehra District
INSERT INTO Tehsil (name, district_id) VALUES ('Baffa Pakhal', (SELECT id FROM District WHERE name='Mansehra District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bala Kot Tehsil', (SELECT id FROM District WHERE name='Mansehra District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Darband', (SELECT id FROM District WHERE name='Mansehra District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mansehra Tehsil', (SELECT id FROM District WHERE name='Mansehra District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Oghi Tehsil', (SELECT id FROM District WHERE name='Mansehra District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tanawal Tehsil', (SELECT id FROM District WHERE name='Mansehra District'));

-- Torghar District
INSERT INTO District (name, division_id) VALUES ('Torghar District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Torghar District
INSERT INTO Tehsil (name, district_id) VALUES ('Daur Maira Tehsil', (SELECT id FROM District WHERE name='Torghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Judba Tehsil', (SELECT id FROM District WHERE name='Torghar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khander Hassanzai Tehsil', (SELECT id FROM District WHERE name='Torghar District'));

-- Upper Kohistan District
INSERT INTO District (name, division_id) VALUES ('Upper Kohistan District', (SELECT id FROM Division WHERE name='Hazara Division'));

-- Tehsils of Upper Kohistan District
INSERT INTO Tehsil (name, district_id) VALUES ('Dassu Tehsil', (SELECT id FROM District WHERE name='Upper Kohistan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Harban Basha Tehsil', (SELECT id FROM District WHERE name='Upper Kohistan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kandia Tehsil', (SELECT id FROM District WHERE name='Upper Kohistan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Seo Tehsil', (SELECT id FROM District WHERE name='Upper Kohistan District'));

--Kohat Division

-- Hangu District
INSERT INTO District (name, division_id) VALUES ('Hangu District', (SELECT id FROM Division WHERE name='Kohat Division'));

-- Tehsils of Hangu District
INSERT INTO Tehsil (name, district_id) VALUES ('Doaba Tehsil', (SELECT id FROM District WHERE name='Hangu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hangu Tehsil', (SELECT id FROM District WHERE name='Hangu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tall Tehsil', (SELECT id FROM District WHERE name='Hangu District'));

-- Karak District
INSERT INTO District (name, division_id) VALUES ('Karak District', (SELECT id FROM Division WHERE name='Kohat Division'));

-- Tehsils of Karak District
INSERT INTO Tehsil (name, district_id) VALUES ('Banda Daud Shah Tehsil', (SELECT id FROM District WHERE name='Karak District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Karak Tehsil', (SELECT id FROM District WHERE name='Karak District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Takht-e-Nasrati Tehsil', (SELECT id FROM District WHERE name='Karak District'));

-- Kohat District
INSERT INTO District (name, division_id) VALUES ('Kohat District', (SELECT id FROM Division WHERE name='Kohat Division'));

-- Tehsils of Kohat District
INSERT INTO Tehsil (name, district_id) VALUES ('Dara Adam Khel Tehsil', (SELECT id FROM District WHERE name='Kohat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gumbat Tehsil', (SELECT id FROM District WHERE name='Kohat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kohat Tehsil', (SELECT id FROM District WHERE name='Kohat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lachi Tehsil', (SELECT id FROM District WHERE name='Kohat District'));

-- Kurram District
INSERT INTO District (name, division_id) VALUES ('Kurram District', (SELECT id FROM Division WHERE name='Kohat Division'));

-- Tehsils of Kurram District
INSERT INTO Tehsil (name, district_id) VALUES ('Central Kurram Tehsil', (SELECT id FROM District WHERE name='Kurram District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lower Kurram Tehsil', (SELECT id FROM District WHERE name='Kurram District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Upper Kurram Tehsil', (SELECT id FROM District WHERE name='Kurram District'));

-- Orakzai District
INSERT INTO District (name, division_id) VALUES ('Orakzai District', (SELECT id FROM Division WHERE name='Kohat Division'));

-- Tehsils of Orakzai District
INSERT INTO Tehsil (name, district_id) VALUES ('Central Orakzai Tehsil', (SELECT id FROM District WHERE name='Orakzai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ismail Zai Tehsil', (SELECT id FROM District WHERE name='Orakzai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lower Orakzai Tehsil', (SELECT id FROM District WHERE name='Orakzai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Upper Orakzai Tehsil', (SELECT id FROM District WHERE name='Orakzai District'));
--Malakand Division

-- Bajaur District
INSERT INTO District (name, division_id) VALUES ('Bajaur District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Bajaur District
INSERT INTO Tehsil (name, district_id) VALUES ('Bar Chamarkand Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Barang Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khar Bajaur Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mamund Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nawagai Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Salarzai Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Utman Khel Tehsil', (SELECT id FROM District WHERE name='Bajaur District'));

-- Buner District
INSERT INTO District (name, division_id) VALUES ('Buner District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Buner District
INSERT INTO Tehsil (name, district_id) VALUES ('Chagharzai Tehsil', (SELECT id FROM District WHERE name='Buner District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Daggar Tehsil', (SELECT id FROM District WHERE name='Buner District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gadezai Tehsil', (SELECT id FROM District WHERE name='Buner District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gagra Tehsil', (SELECT id FROM District WHERE name='Buner District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khudu Khel Tehsil', (SELECT id FROM District WHERE name='Buner District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mandanr Tehsil', (SELECT id FROM District WHERE name='Buner District'));

-- Lower Chitral District
INSERT INTO District (name, division_id) VALUES ('Lower Chitral District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Lower Chitral District
INSERT INTO Tehsil (name, district_id) VALUES ('Chitral Tehsil', (SELECT id FROM District WHERE name='Lower Chitral District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Drosh Tehsil', (SELECT id FROM District WHERE name='Lower Chitral District'));

-- Lower Dir District
INSERT INTO District (name, division_id) VALUES ('Lower Dir District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Lower Dir District
INSERT INTO Tehsil (name, district_id) VALUES ('Adenzai Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Balambat Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khal Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lal Qilla Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Munda Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Samar Bagh Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Timergara Tehsil', (SELECT id FROM District WHERE name='Lower Dir District'));

-- Malakand District
INSERT INTO District (name, division_id) VALUES ('Malakand District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Malakand District
INSERT INTO Tehsil (name, district_id) VALUES ('Sam Ranizai Tehsil', (SELECT id FROM District WHERE name='Malakand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Swat Ranizai Tehsil', (SELECT id FROM District WHERE name='Malakand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Thana Baizai Tehsil', (SELECT id FROM District WHERE name='Malakand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Utman Khel Tehsil', (SELECT id FROM District WHERE name='Malakand District'));

-- Shangla District
INSERT INTO District (name, division_id) VALUES ('Shangla District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Shangla District
INSERT INTO Tehsil (name, district_id) VALUES ('Alpuri Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bisham Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chakesar Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Martung Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Makhuzai Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahpur Tehsil', (SELECT id FROM District WHERE name='Shangla District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Puran Tehsil', (SELECT id FROM District WHERE name='Shangla District'));

-- Swat District
INSERT INTO District (name, division_id) VALUES ('Swat District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Swat District
INSERT INTO Tehsil (name, district_id) VALUES ('Babuzai Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Barikot Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Behrain Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Charbagh Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kabal Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khwaza Khela Tehsil', (SELECT id FROM District WHERE name='Swat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Matta Tehsil', (SELECT id FROM District WHERE name='Swat District'));

-- Upper Chitral District
INSERT INTO District (name, division_id) VALUES ('Upper Chitral District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Upper Chitral District
INSERT INTO Tehsil (name, district_id) VALUES ('Buni Tehsil', (SELECT id FROM District WHERE name='Upper Chitral District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mulkhow Tehsil', (SELECT id FROM District WHERE name='Upper Chitral District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Torkhow Tehsil', (SELECT id FROM District WHERE name='Upper Chitral District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mastuj Tehsil', (SELECT id FROM District WHERE name='Upper Chitral District'));

-- Upper Dir District
INSERT INTO District (name, division_id) VALUES ('Upper Dir District', (SELECT id FROM Division WHERE name='Malakand Division'));

-- Tehsils of Upper Dir District
INSERT INTO Tehsil (name, district_id) VALUES ('Barawal Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dir Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kalkot Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lar Jam Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sharingal Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Wari Tehsil', (SELECT id FROM District WHERE name='Upper Dir District'));

--Mardan Division

-- Mardan District
INSERT INTO District (name, division_id) VALUES ('Mardan District', (SELECT id FROM Division WHERE name='Mardan Division'));

-- Tehsils of Mardan District
INSERT INTO Tehsil (name, district_id) VALUES ('Ghari Kapura Tehsil', (SELECT id FROM District WHERE name='Mardan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Katlang Tehsil', (SELECT id FROM District WHERE name='Mardan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mardan Tehsil', (SELECT id FROM District WHERE name='Mardan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rustam Tehsil', (SELECT id FROM District WHERE name='Mardan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Takht Bhai Tehsil', (SELECT id FROM District WHERE name='Mardan District'));

-- Swabi District
INSERT INTO District (name, division_id) VALUES ('Swabi District', (SELECT id FROM Division WHERE name='Mardan Division'));

-- Tehsils of Swabi District
INSERT INTO Tehsil (name, district_id) VALUES ('Lahor Tehsil', (SELECT id FROM District WHERE name='Swabi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Razar Tehsil', (SELECT id FROM District WHERE name='Swabi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Swabi Tehsil', (SELECT id FROM District WHERE name='Swabi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Topi Tehsil', (SELECT id FROM District WHERE name='Swabi District'));
-- Peshawar Division

-- Charsadda District
INSERT INTO District (name, division_id) VALUES ('Charsadda District', (SELECT id FROM Division WHERE name='Peshawar Division'));

-- Tehsils of Charsadda District
INSERT INTO Tehsil (name, district_id) VALUES ('Charsadda Tehsil', (SELECT id FROM District WHERE name='Charsadda District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shabqadar Tehsil', (SELECT id FROM District WHERE name='Charsadda District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tangi Tehsil', (SELECT id FROM District WHERE name='Charsadda District'));


-- Khyber District
INSERT INTO District (name, division_id) VALUES ('Khyber District', (SELECT id FROM Division WHERE name='Peshawar Division'));

-- Tehsils of Khyber District
INSERT INTO Tehsil (name, district_id) VALUES ('Bagh Maidan Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bazar Zakha Khel Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Fort Salop Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jamrud Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Landi Kotal Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mula Gori Tehsil', (SELECT id FROM District WHERE name='Khyber District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Painda Cheena Tehsil', (SELECT id FROM District WHERE name='Khyber District'));

-- Mohmand District
INSERT INTO District (name, division_id) VALUES ('Mohmand District', (SELECT id FROM Division WHERE name='Peshawar Division'));

-- Tehsils of Mohmand District
INSERT INTO Tehsil (name, district_id) VALUES ('Ambar Utman Khel Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Halim Zai Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pindiali Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pran Ghar Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Safi Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Upper Mohmand (Baizai) Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Yake Ghund Tehsil', (SELECT id FROM District WHERE name='Mohmand District'));


-- Nowshera District
INSERT INTO District (name, division_id) VALUES ('Nowshera District', (SELECT id FROM Division WHERE name='Peshawar Division'));

-- Tehsils of Nowshera District
INSERT INTO Tehsil (name, district_id) VALUES ('Jehangira Tehsil', (SELECT id FROM District WHERE name='Nowshera District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nowshera Tehsil', (SELECT id FROM District WHERE name='Nowshera District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pabbi Tehsil', (SELECT id FROM District WHERE name='Nowshera District'));


-- Peshawar District
INSERT INTO District (name, division_id) VALUES ('Peshawar District', (SELECT id FROM Division WHERE name='Peshawar Division'));

-- Tehsils of Peshawar District
INSERT INTO Tehsil (name, district_id) VALUES ('Badbher Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chamkani Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hassan Khel Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mathra Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Peshawar City Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Peshtakhara Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shah Alam Tehsil', (SELECT id FROM District WHERE name='Peshawar District'));

