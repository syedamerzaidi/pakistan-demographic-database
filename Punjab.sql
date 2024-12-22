INSERT INTO Province (name) VALUES ('Punjab');

-- Bahawalpur Division
INSERT INTO Division (name, province_id) VALUES ('Bahawalpur Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Dera Ghazi Khan Division
INSERT INTO Division (name, province_id) VALUES ('Dera Ghazi Khan Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Faisalabad Division
INSERT INTO Division (name, province_id) VALUES ('Faisalabad Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Gujrat Division
INSERT INTO Division (name, province_id) VALUES ('Gujrat Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Gujranwala Division
INSERT INTO Division (name, province_id) VALUES ('Gujranwala Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Lahore Division
INSERT INTO Division (name, province_id) VALUES ('Lahore Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Multan Division
INSERT INTO Division (name, province_id) VALUES ('Multan Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Rawalpindi Division
INSERT INTO Division (name, province_id) VALUES ('Rawalpindi Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Sahiwal Division
INSERT INTO Division (name, province_id) VALUES ('Sahiwal Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Sargodha Division
INSERT INTO Division (name, province_id) VALUES ('Sargodha Division', (SELECT id FROM Province WHERE name='Punjab'));

-- Mianwali Division
INSERT INTO Division (name, province_id) VALUES ('Mianwali Division', (SELECT id FROM Province WHERE name='Punjab'));


-- Bahawalpur Division
-- Bahawalnagar District
INSERT INTO District (name, division_id) VALUES ('Bahawalnagar District', (SELECT id FROM Division WHERE name='Bahawalpur Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bahawalnagar Tehsil', (SELECT id FROM District WHERE name='Bahawalnagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chishtian Tehsil', (SELECT id FROM District WHERE name='Bahawalnagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Fort Abbas Tehsil', (SELECT id FROM District WHERE name='Bahawalnagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Haroonabad Tehsil', (SELECT id FROM District WHERE name='Bahawalnagar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Minchinabad Tehsil', (SELECT id FROM District WHERE name='Bahawalnagar District'));

-- Bahawalpur District
INSERT INTO District (name, division_id) VALUES ('Bahawalpur District', (SELECT id FROM Division WHERE name='Bahawalpur Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ahmadpur East Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bahawalpur City Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bahawalpur Saddar Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hasilpur Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khairpur Tamewali Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Yazman Tehsil', (SELECT id FROM District WHERE name='Bahawalpur District'));

-- Rahim Yar Khan District
INSERT INTO District (name, division_id) VALUES ('Rahim Yar Khan District', (SELECT id FROM Division WHERE name='Bahawalpur Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khanpur Tehsil', (SELECT id FROM District WHERE name='Rahim Yar Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Liaqatpur Tehsil', (SELECT id FROM District WHERE name='Rahim Yar Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rahim Yar Khan Tehsil', (SELECT id FROM District WHERE name='Rahim Yar Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sadiqabad Tehsil', (SELECT id FROM District WHERE name='Rahim Yar Khan District'));

--Dera Ghazi Khan Division
-- Dera Ghazi Khan District
INSERT INTO District (name, division_id) VALUES ('Dera Ghazi Khan District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dera Ghazi Khan Tehsil', (SELECT id FROM District WHERE name='Dera Ghazi Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('De-Excluded Area D.G. Khan Tehsil', (SELECT id FROM District WHERE name='Dera Ghazi Khan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Chutta Tehsil', (SELECT id FROM District WHERE name='Dera Ghazi Khan District'));

-- Jampur District
INSERT INTO District (name, division_id) VALUES ('Jampur District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jampur Tehsil', (SELECT id FROM District WHERE name='Jampur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Muhammadpur Tehsil', (SELECT id FROM District WHERE name='Jampur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dajal Tehsil', (SELECT id FROM District WHERE name='Jampur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tribal Area Tehsil', (SELECT id FROM District WHERE name='Jampur District'));

-- Kot Addu District
INSERT INTO District (name, division_id) VALUES ('Kot Addu District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Addu Tehsil', (SELECT id FROM District WHERE name='Kot Addu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chowk Sarwar Shaheed Tehsil', (SELECT id FROM District WHERE name='Kot Addu District'));

-- Layyah District
INSERT INTO District (name, division_id) VALUES ('Layyah District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chaubara Tehsil', (SELECT id FROM District WHERE name='Layyah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Karor Lal Esan Tehsil', (SELECT id FROM District WHERE name='Layyah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Layyah Tehsil', (SELECT id FROM District WHERE name='Layyah District'));

-- Muzaffargarh District
INSERT INTO District (name, division_id) VALUES ('Muzaffargarh District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Alipur Tehsil', (SELECT id FROM District WHERE name='Muzaffargarh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jatoi Tehsil', (SELECT id FROM District WHERE name='Muzaffargarh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Muzaffargarh Tehsil', (SELECT id FROM District WHERE name='Muzaffargarh District'));

-- Rajanpur District
INSERT INTO District (name, division_id) VALUES ('Rajanpur District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rajanpur Tehsil', (SELECT id FROM District WHERE name='Rajanpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rojhan Tehsil', (SELECT id FROM District WHERE name='Rajanpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('De-Excluded Area Rajanpur Tehsil', (SELECT id FROM District WHERE name='Rajanpur District'));

-- Taunsa District
INSERT INTO District (name, division_id) VALUES ('Taunsa District', (SELECT id FROM Division WHERE name='Dera Ghazi Khan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Taunsa Tehsil', (SELECT id FROM District WHERE name='Taunsa District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Koh-e-Suleman Tehsil', (SELECT id FROM District WHERE name='Taunsa District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Vehova Tehsil', (SELECT id FROM District WHERE name='Taunsa District'));

--Faisalabad Division
-- Chiniot District
INSERT INTO District (name, division_id) VALUES ('Chiniot District', (SELECT id FROM Division WHERE name='Faisalabad Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bhowana Tehsil', (SELECT id FROM District WHERE name='Chiniot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chiniot Tehsil', (SELECT id FROM District WHERE name='Chiniot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lalian Tehsil', (SELECT id FROM District WHERE name='Chiniot District'));

-- Faisalabad District
INSERT INTO District (name, division_id) VALUES ('Faisalabad District', (SELECT id FROM Division WHERE name='Faisalabad Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chak Jhumra Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Faisalabad City Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Faisalabad Sadar Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jaranwala Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Samundri Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tandlianwala Tehsil', (SELECT id FROM District WHERE name='Faisalabad District'));

-- Jhang District
INSERT INTO District (name, division_id) VALUES ('Jhang District', (SELECT id FROM Division WHERE name='Faisalabad Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhang Tehsil', (SELECT id FROM District WHERE name='Jhang District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shorkot Tehsil', (SELECT id FROM District WHERE name='Jhang District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ahmadpur Sial Tehsil', (SELECT id FROM District WHERE name='Jhang District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Athara Hazari Tehsil', (SELECT id FROM District WHERE name='Jhang District'));
-- Note: 'Mandi Shah Jeewna' announced but notification not issued yet, so not inserting.

-- Toba Tek Singh District
INSERT INTO District (name, division_id) VALUES ('Toba Tek Singh District', (SELECT id FROM Division WHERE name='Faisalabad Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gojra Tehsil', (SELECT id FROM District WHERE name='Toba Tek Singh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kamalia Tehsil', (SELECT id FROM District WHERE name='Toba Tek Singh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pirmahal Tehsil', (SELECT id FROM District WHERE name='Toba Tek Singh District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Toba Tek Singh Tehsil', (SELECT id FROM District WHERE name='Toba Tek Singh District'));
--Gujrat Division
-- Gujrat District
INSERT INTO District (name, division_id) VALUES ('Gujrat District', (SELECT id FROM Division WHERE name='Gujrat Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gujrat Tehsil', (SELECT id FROM District WHERE name='Gujrat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kharian Tehsil', (SELECT id FROM District WHERE name='Gujrat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sarai Alamgir Tehsil', (SELECT id FROM District WHERE name='Gujrat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jalalpur Jattan Tehsil', (SELECT id FROM District WHERE name='Gujrat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kunjah Tehsil', (SELECT id FROM District WHERE name='Gujrat District'));

-- Hafizabad District
INSERT INTO District (name, division_id) VALUES ('Hafizabad District', (SELECT id FROM Division WHERE name='Gujrat Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hafizabad Tehsil', (SELECT id FROM District WHERE name='Hafizabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pindi Bhattian Tehsil', (SELECT id FROM District WHERE name='Hafizabad District'));

-- Mandi Bahauddin District
INSERT INTO District (name, division_id) VALUES ('Mandi Bahauddin District', (SELECT id FROM Division WHERE name='Gujrat Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Malakwal Tehsil', (SELECT id FROM District WHERE name='Mandi Bahauddin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mandi Bahauddin Tehsil', (SELECT id FROM District WHERE name='Mandi Bahauddin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Phalia Tehsil', (SELECT id FROM District WHERE name='Mandi Bahauddin District'));

-- Wazirabad District
INSERT INTO District (name, division_id) VALUES ('Wazirabad District', (SELECT id FROM Division WHERE name='Gujrat Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Wazirabad Tehsil', (SELECT id FROM District WHERE name='Wazirabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ali Pur Chatta Tehsil', (SELECT id FROM District WHERE name='Wazirabad District'));

--Gujranwala Division

-- Gujranwala District
INSERT INTO District (name, division_id) VALUES ('Gujranwala District', (SELECT id FROM Division WHERE name='Gujranwala Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gujranwala City Tehsil', (SELECT id FROM District WHERE name='Gujranwala District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gujranwala Saddar Tehsil', (SELECT id FROM District WHERE name='Gujranwala District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kamoke Tehsil', (SELECT id FROM District WHERE name='Gujranwala District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nowshera Virkan Tehsil', (SELECT id FROM District WHERE name='Gujranwala District'));

-- Narowal District
INSERT INTO District (name, division_id) VALUES ('Narowal District', (SELECT id FROM Division WHERE name='Gujranwala Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Narowal Tehsil', (SELECT id FROM District WHERE name='Narowal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shakargarh Tehsil', (SELECT id FROM District WHERE name='Narowal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zafarwal Tehsil', (SELECT id FROM District WHERE name='Narowal District'));

-- Sialkot District
INSERT INTO District (name, division_id) VALUES ('Sialkot District', (SELECT id FROM Division WHERE name='Gujranwala Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Daska Tehsil', (SELECT id FROM District WHERE name='Sialkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pasrur Tehsil', (SELECT id FROM District WHERE name='Sialkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sambrial Tehsil', (SELECT id FROM District WHERE name='Sialkot District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sialkot Tehsil', (SELECT id FROM District WHERE name='Sialkot District'));


--Lahore Division
-- Kasur District
INSERT INTO District (name, division_id) VALUES ('Kasur District', (SELECT id FROM Division WHERE name='Lahore Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chunian Tehsil', (SELECT id FROM District WHERE name='Kasur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kasur Tehsil', (SELECT id FROM District WHERE name='Kasur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Radha Kishan Tehsil', (SELECT id FROM District WHERE name='Kasur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pattoki Tehsil', (SELECT id FROM District WHERE name='Kasur District'));

-- Lahore District
INSERT INTO District (name, division_id) VALUES ('Lahore District', (SELECT id FROM Division WHERE name='Lahore Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lahore Cantonment Tehsil', (SELECT id FROM District WHERE name='Lahore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lahore City Tehsil', (SELECT id FROM District WHERE name='Lahore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Model Town Tehsil', (SELECT id FROM District WHERE name='Lahore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Raiwind Tehsil', (SELECT id FROM District WHERE name='Lahore District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shalimar Tehsil', (SELECT id FROM District WHERE name='Lahore District'));

-- Nankana Sahib District
INSERT INTO District (name, division_id) VALUES ('Nankana Sahib District', (SELECT id FROM Division WHERE name='Lahore Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nankana Sahib Tehsil', (SELECT id FROM District WHERE name='Nankana Sahib District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sangla Hill Tehsil', (SELECT id FROM District WHERE name='Nankana Sahib District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shah Kot Tehsil', (SELECT id FROM District WHERE name='Nankana Sahib District'));

-- Sheikhupura District
INSERT INTO District (name, division_id) VALUES ('Sheikhupura District', (SELECT id FROM Division WHERE name='Lahore Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ferozewala Tehsil', (SELECT id FROM District WHERE name='Sheikhupura District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Muridke Tehsil', (SELECT id FROM District WHERE name='Sheikhupura District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Safdarabad Tehsil', (SELECT id FROM District WHERE name='Sheikhupura District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sheikhupura Tehsil', (SELECT id FROM District WHERE name='Sheikhupura District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sharak Pur Tehsil', (SELECT id FROM District WHERE name='Sheikhupura District'));

--Multan Division
-- Khanewal District
INSERT INTO District (name, division_id) VALUES ('Khanewal District', (SELECT id FROM Division WHERE name='Multan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jahanian Tehsil', (SELECT id FROM District WHERE name='Khanewal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kabirwala Tehsil', (SELECT id FROM District WHERE name='Khanewal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khanewal Tehsil', (SELECT id FROM District WHERE name='Khanewal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mian Channu Tehsil', (SELECT id FROM District WHERE name='Khanewal District'));

-- Lodhran District
INSERT INTO District (name, division_id) VALUES ('Lodhran District', (SELECT id FROM Division WHERE name='Multan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dunyapur Tehsil', (SELECT id FROM District WHERE name='Lodhran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kahror Pacca Tehsil', (SELECT id FROM District WHERE name='Lodhran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lodhran Tehsil', (SELECT id FROM District WHERE name='Lodhran District'));

-- Multan District
INSERT INTO District (name, division_id) VALUES ('Multan District', (SELECT id FROM Division WHERE name='Multan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jalalpur Pirwala Tehsil', (SELECT id FROM District WHERE name='Multan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Multan City Tehsil', (SELECT id FROM District WHERE name='Multan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Multan Saddar Tehsil', (SELECT id FROM District WHERE name='Multan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shujabad Tehsil', (SELECT id FROM District WHERE name='Multan District'));

-- Vehari District
INSERT INTO District (name, division_id) VALUES ('Vehari District', (SELECT id FROM Division WHERE name='Multan Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jallah Jeem Tehsil', (SELECT id FROM District WHERE name='Vehari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Burewala Tehsil', (SELECT id FROM District WHERE name='Vehari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mailsi Tehsil', (SELECT id FROM District WHERE name='Vehari District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Vehari Tehsil', (SELECT id FROM District WHERE name='Vehari District'));

--Rawalpindi Division
-- Attock District
INSERT INTO District (name, division_id) VALUES ('Attock District', (SELECT id FROM Division WHERE name='Rawalpindi Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Attock Tehsil', (SELECT id FROM District WHERE name='Attock District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Fateh Jang Tehsil', (SELECT id FROM District WHERE name='Attock District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hassan Abdal Tehsil', (SELECT id FROM District WHERE name='Attock District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hazro Tehsil', (SELECT id FROM District WHERE name='Attock District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jand Tehsil', (SELECT id FROM District WHERE name='Attock District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pindi Gheb Tehsil', (SELECT id FROM District WHERE name='Attock District'));

-- Chakwal District
INSERT INTO District (name, division_id) VALUES ('Chakwal District', (SELECT id FROM Division WHERE name='Rawalpindi Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chakwal Tehsil', (SELECT id FROM District WHERE name='Chakwal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Choa Saidan Shah Tehsil', (SELECT id FROM District WHERE name='Chakwal District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kallar Kahar Tehsil', (SELECT id FROM District WHERE name='Chakwal District'));

-- Jhelum District
INSERT INTO District (name, division_id) VALUES ('Jhelum District', (SELECT id FROM Division WHERE name='Rawalpindi Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dina Tehsil', (SELECT id FROM District WHERE name='Jhelum District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhelum Tehsil', (SELECT id FROM District WHERE name='Jhelum District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pind Dadan Khan Tehsil', (SELECT id FROM District WHERE name='Jhelum District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sohawa Tehsil', (SELECT id FROM District WHERE name='Jhelum District'));

-- Rawalpindi District
INSERT INTO District (name, division_id) VALUES ('Rawalpindi District', (SELECT id FROM Division WHERE name='Rawalpindi Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rawalpindi Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gujar Khan Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kahuta Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kallar Syedan Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Taxila Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Daultala Tehsil', (SELECT id FROM District WHERE name='Rawalpindi District'));

-- Murree District
INSERT INTO District (name, division_id) VALUES ('Murree District', (SELECT id FROM Division WHERE name='Rawalpindi Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kotli Sattian Tehsil', (SELECT id FROM District WHERE name='Murree District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Murree Tehsil', (SELECT id FROM District WHERE name='Murree District'));

--Sargodha Division
-- Khushab District
INSERT INTO District (name, division_id) VALUES ('Khushab District', (SELECT id FROM Division WHERE name='Sargodha Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khushab Tehsil', (SELECT id FROM District WHERE name='Khushab District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Noorpur Thal Tehsil', (SELECT id FROM District WHERE name='Khushab District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Quaidabad Tehsil', (SELECT id FROM District WHERE name='Khushab District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Naushera (Wadi-e-Soon) Tehsil', (SELECT id FROM District WHERE name='Khushab District'));

-- Sargodha District
INSERT INTO District (name, division_id) VALUES ('Sargodha District', (SELECT id FROM Division WHERE name='Sargodha Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bhalwal Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bhera Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kot Momin Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sahiwal Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sargodha Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahpur Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sillanwali Tehsil', (SELECT id FROM District WHERE name='Sargodha District'));

--Mianwali Division
-- Bhakkar District
INSERT INTO District (name, division_id) VALUES ('Bhakkar District', (SELECT id FROM Division WHERE name='Mianwali Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bhakkar Tehsil', (SELECT id FROM District WHERE name='Bhakkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Darya Khan Tehsil', (SELECT id FROM District WHERE name='Bhakkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kaloorkot Tehsil', (SELECT id FROM District WHERE name='Bhakkar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mankera Tehsil', (SELECT id FROM District WHERE name='Bhakkar District'));

-- Mianwali District
INSERT INTO District (name, division_id) VALUES ('Mianwali District', (SELECT id FROM Division WHERE name='Mianwali Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Isakhel Tehsil', (SELECT id FROM District WHERE name='Mianwali District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mianwali Tehsil', (SELECT id FROM District WHERE name='Mianwali District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Piplan Tehsil', (SELECT id FROM District WHERE name='Mianwali District'));

-- Talagang District
INSERT INTO District (name, division_id) VALUES ('Talagang District', (SELECT id FROM Division WHERE name='Mianwali Division'));
INSERT INTO Tehsil (name, district_id) VALUES ('Talagang Tehsil', (SELECT id FROM District WHERE name='Talagang District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Lawa Tehsil', (SELECT id FROM District WHERE name='Talagang District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Multan Khurd', (SELECT id FROM District WHERE name='Talagang District'));

UPDATE Province
SET created_on = CURRENT_TIMESTAMP;
UPDATE Division
SET created_on = CURRENT_TIMESTAMP;
UPDATE District
SET created_on = CURRENT_TIMESTAMP;
UPDATE Tehsil
SET created_on = CURRENT_TIMESTAMP;
