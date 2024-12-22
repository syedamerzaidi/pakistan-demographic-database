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
INSERT INTO Tehsil (name, district_id) VALUES ('Bataira / Kolai Tehsil', (SELECT id FROM District WHERE name='Kolai-Palas District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Palas Tehsil', (SELECT id FROM District WHERE name='Kolai-Palas District'));

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
INSERT INTO Province (name) VALUES ('Balochistan');
INSERT INTO Division (name, province_id) VALUES ('Loralai Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Kalat Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Makran Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Nasirabad Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Rakhshan Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Quetta Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Sibi Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO Division (name, province_id) VALUES ('Zhob Division', (SELECT id FROM Province WHERE name='Balochistan'));
INSERT INTO District (name, division_id) VALUES ('Loralai District', (SELECT id FROM Division WHERE name='Loralai Division'));
INSERT INTO District (name, division_id) VALUES ('Duki District', (SELECT id FROM Division WHERE name='Loralai Division'));
INSERT INTO District (name, division_id) VALUES ('Musakhel District', (SELECT id FROM Division WHERE name='Loralai Division'));
INSERT INTO District (name, division_id) VALUES ('Barkhan District', (SELECT id FROM Division WHERE name='Loralai Division'));

INSERT INTO District (name, division_id) VALUES ('Awaran District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Kalat District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Khuzdar District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Lasbela District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Mastung District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Shaheed Sikandarabad District', (SELECT id FROM Division WHERE name='Kalat Division'));
INSERT INTO District (name, division_id) VALUES ('Hub District', (SELECT id FROM Division WHERE name='Kalat Division'));

INSERT INTO District (name, division_id) VALUES ('Gwadar District', (SELECT id FROM Division WHERE name='Makran Division'));
INSERT INTO District (name, division_id) VALUES ('Kech District', (SELECT id FROM Division WHERE name='Makran Division'));
INSERT INTO District (name, division_id) VALUES ('Panjgur District', (SELECT id FROM Division WHERE name='Makran Division'));

INSERT INTO District (name, division_id) VALUES ('Jafarabad District', (SELECT id FROM Division WHERE name='Nasirabad Division'));
INSERT INTO District (name, division_id) VALUES ('Usta Mohammad District', (SELECT id FROM Division WHERE name='Nasirabad Division'));
INSERT INTO District (name, division_id) VALUES ('Jhal Magsi District', (SELECT id FROM Division WHERE name='Nasirabad Division'));
INSERT INTO District (name, division_id) VALUES ('Kachi District', (SELECT id FROM Division WHERE name='Nasirabad Division'));
INSERT INTO District (name, division_id) VALUES ('Nasirabad District', (SELECT id FROM Division WHERE name='Nasirabad Division'));
INSERT INTO District (name, division_id) VALUES ('Sohbatpur District', (SELECT id FROM Division WHERE name='Nasirabad Division'));

INSERT INTO District (name, division_id) VALUES ('Chagai District', (SELECT id FROM Division WHERE name='Rakhshan Division'));
INSERT INTO District (name, division_id) VALUES ('Nushki District', (SELECT id FROM Division WHERE name='Rakhshan Division'));
INSERT INTO District (name, division_id) VALUES ('Kharan District', (SELECT id FROM Division WHERE name='Rakhshan Division'));
INSERT INTO District (name, division_id) VALUES ('Washuk District', (SELECT id FROM Division WHERE name='Rakhshan Division'));

INSERT INTO District (name, division_id) VALUES ('Killa Abdullah District', (SELECT id FROM Division WHERE name='Quetta Division'));
INSERT INTO District (name, division_id) VALUES ('Chaman District', (SELECT id FROM Division WHERE name='Quetta Division'));
INSERT INTO District (name, division_id) VALUES ('Pishin District', (SELECT id FROM Division WHERE name='Quetta Division'));
INSERT INTO District (name, division_id) VALUES ('Karezat District', (SELECT id FROM Division WHERE name='Quetta Division'));
INSERT INTO District (name, division_id) VALUES ('Quetta District', (SELECT id FROM Division WHERE name='Quetta Division'));

INSERT INTO District (name, division_id) VALUES ('Dera Bugti District', (SELECT id FROM Division WHERE name='Sibi Division'));
INSERT INTO District (name, division_id) VALUES ('Harnai District', (SELECT id FROM Division WHERE name='Sibi Division'));
INSERT INTO District (name, division_id) VALUES ('Kohlu District', (SELECT id FROM Division WHERE name='Sibi Division'));
INSERT INTO District (name, division_id) VALUES ('Sibi District', (SELECT id FROM Division WHERE name='Sibi Division'));
INSERT INTO District (name, division_id) VALUES ('Ziarat District', (SELECT id FROM Division WHERE name='Sibi Division'));

INSERT INTO District (name, division_id) VALUES ('Sherani District', (SELECT id FROM Division WHERE name='Zhob Division'));
INSERT INTO District (name, division_id) VALUES ('Zhob District', (SELECT id FROM Division WHERE name='Zhob Division'));
INSERT INTO District (name, division_id) VALUES ('Killa Saifullah District', (SELECT id FROM Division WHERE name='Zhob Division'));
-- For Loralai District
INSERT INTO Tehsil (name, district_id) VALUES ('Bori Tehsil', (SELECT id FROM District WHERE name='Loralai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mekhtar Tehsil', (SELECT id FROM District WHERE name='Loralai District'));

-- For Duki District
INSERT INTO Tehsil (name, district_id) VALUES ('Duki Tehsil', (SELECT id FROM District WHERE name='Duki District'));

-- For Musakhel District
INSERT INTO Tehsil (name, district_id) VALUES ('Darug Tehsil', (SELECT id FROM District WHERE name='Musakhel District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kingri Tehseel', (SELECT id FROM District WHERE name='Musakhel District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Musakhel Tehsil', (SELECT id FROM District WHERE name='Musakhel District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Toisar Tehsil', (SELECT id FROM District WHERE name='Musakhel District'));

-- For Barkhan District
INSERT INTO Tehsil (name, district_id) VALUES ('Barkhan Tehsil', (SELECT id FROM District WHERE name='Barkhan District'));

-- For Awaran District
INSERT INTO Tehsil (name, district_id) VALUES ('Awaran Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gishkaur Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhal Jhao Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Korak Jahoo Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mashkay Tehsil', (SELECT id FROM District WHERE name='Awaran District'));

-- For Kalat District
INSERT INTO Tehsil (name, district_id) VALUES ('Kalat Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mangochar Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Surab Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gazg Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Johan Tehsil', (SELECT id FROM District WHERE name='Kalat District'));

-- For Khuzdar District
INSERT INTO Tehsil (name, district_id) VALUES ('Khuzdar Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nall, Pakistan', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Wadh', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zehri Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Baghbana Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Aranji Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Greshek Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Karkh Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Moola Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ornach Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Saroona Tehsil', (SELECT id FROM District WHERE name='Khuzdar District'));

-- For Lasbela District
INSERT INTO Tehsil (name, district_id) VALUES ('Hub Tehsil', (SELECT id FROM District WHERE name='Lasbela District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dureji Tehsil', (SELECT id FROM District WHERE name='Lasbela District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Bela Tehsil', (SELECT id FROM District WHERE name='Lasbela District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kanraj Tehsil', (SELECT id FROM District WHERE name='Lasbela District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Uthal Tehsil', (SELECT id FROM District WHERE name='Lasbela District'));

-- For Mastung District
INSERT INTO Tehsil (name, district_id) VALUES ('Tehsil Dasht Mastung', (SELECT id FROM District WHERE name='Mastung District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mastung Tehsil', (SELECT id FROM District WHERE name='Mastung District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khad Koocha Tehsil', (SELECT id FROM District WHERE name='Mastung District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kardigap Tehsil', (SELECT id FROM District WHERE name='Mastung District'));

-- For Shaheed Sikandarabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Hub Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gaddani Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sonmiani Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hub Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sakran Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dureji Tehsil', (SELECT id FROM District WHERE name='Shaheed Sikandarabad District'));

-- For Gwadar District
INSERT INTO Tehsil (name, district_id) VALUES ('Gwadar Tehsil', (SELECT id FROM District WHERE name='Gwadar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jiwani Tehsil', (SELECT id FROM District WHERE name='Gwadar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ormara Tehsil', (SELECT id FROM District WHERE name='Gwadar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pasni Tehsil', (SELECT id FROM District WHERE name='Gwadar District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Suntsar Tehsil', (SELECT id FROM District WHERE name='Gwadar District'));

-- For Kech District
INSERT INTO Tehsil (name, district_id) VALUES ('Mand Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tump Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Turbat Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Balnigor Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Buleda Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dasht Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zamuran Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gayab Tehsil', (SELECT id FROM District WHERE name='Kech District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Solband Tehsil', (SELECT id FROM District WHERE name='Kech District'));

-- For Panjgur District
INSERT INTO Tehsil (name, district_id) VALUES ('Gowargo Tehsil', (SELECT id FROM District WHERE name='Panjgur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Panjgur Tehsil', (SELECT id FROM District WHERE name='Panjgur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Paroom Tehsil', (SELECT id FROM District WHERE name='Panjgur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gichk Tehsil', (SELECT id FROM District WHERE name='Panjgur District'));

-- For Jafarabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Jafarabad Tehsil', (SELECT id FROM District WHERE name='Jafarabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhatpat Tehsil', (SELECT id FROM District WHERE name='Jafarabad District'));

-- For Usta Mohammad District
INSERT INTO Tehsil (name, district_id) VALUES ('Usta Mohammad Tehsil', (SELECT id FROM District WHERE name='Usta Mohammad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Gandakha Tehsil', (SELECT id FROM District WHERE name='Usta Mohammad District'));

-- For Jhal Magsi District
INSERT INTO Tehsil (name, district_id) VALUES ('Gandawa Tehsil', (SELECT id FROM District WHERE name='Jhal Magsi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhal Magsi Tehsil', (SELECT id FROM District WHERE name='Jhal Magsi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mirpur Tehsil', (SELECT id FROM District WHERE name='Jhal Magsi District'));

-- For Kachi District
INSERT INTO Tehsil (name, district_id) VALUES ('Dhadar Tehsil', (SELECT id FROM District WHERE name='Kachi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Balanari Tehsil', (SELECT id FROM District WHERE name='Kachi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khattan Tehsil', (SELECT id FROM District WHERE name='Kachi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mach Tehsil', (SELECT id FROM District WHERE name='Kachi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sani Tehsil', (SELECT id FROM District WHERE name='Kachi District'));

-- For Nasirabad District
INSERT INTO Tehsil (name, district_id) VALUES ('Baba Kot Tehsil', (SELECT id FROM District WHERE name='Nasirabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dera Murad Jamali Tehsil', (SELECT id FROM District WHERE name='Nasirabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tamboo Tehsil', (SELECT id FROM District WHERE name='Nasirabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chattar Tehsil', (SELECT id FROM District WHERE name='Nasirabad District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Meer Hassan Tesil', (SELECT id FROM District WHERE name='Nasirabad District'));

-- For Sohbatpur District
INSERT INTO Tehsil (name, district_id) VALUES ('Faridabad Tehsil', (SELECT id FROM District WHERE name='Sohbatpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hayrvi Tehsil', (SELECT id FROM District WHERE name='Sohbatpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Manjipur Tehsil', (SELECT id FROM District WHERE name='Sohbatpur District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sohbatpur Tehsil', (SELECT id FROM District WHERE name='Sohbatpur District'));

-- For Chagai District
INSERT INTO Tehsil (name, district_id) VALUES ('Dalbandin Tehsil', (SELECT id FROM District WHERE name='Chagai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nokundi Tehsil', (SELECT id FROM District WHERE name='Chagai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Taftan Tehsil', (SELECT id FROM District WHERE name='Chagai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chagai Tehsil', (SELECT id FROM District WHERE name='Chagai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Amuri Tehsil', (SELECT id FROM District WHERE name='Chagai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Chilgazi Tehsil', (SELECT id FROM District WHERE name='Chagai District'));

-- For Nushki District
INSERT INTO Tehsil (name, district_id) VALUES ('Nushki Tehsil', (SELECT id FROM District WHERE name='Nushki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dak Tehsil', (SELECT id FROM District WHERE name='Nushki District'));

-- For Kharan District
INSERT INTO Tehsil (name, district_id) VALUES ('Kharan Tehsil', (SELECT id FROM District WHERE name='Kharan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sar-Kharan Tehsil', (SELECT id FROM District WHERE name='Kharan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tohumulk Tehsil', (SELECT id FROM District WHERE name='Kharan District'));

-- For Washuk District
INSERT INTO Tehsil (name, district_id) VALUES ('Besima Tehsil', (SELECT id FROM District WHERE name='Washuk District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mashkel Tehsil', (SELECT id FROM District WHERE name='Washuk District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Washuk Tehsil', (SELECT id FROM District WHERE name='Washuk District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Nag Tehsil', (SELECT id FROM District WHERE name='Washuk District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahgori Tehsil', (SELECT id FROM District WHERE name='Washuk District'));

-- For Killa Abdullah District
INSERT INTO Tehsil (name, district_id) VALUES ('Gulistan Tehsil', (SELECT id FROM District WHERE name='Killa Abdullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Killa Abdullah Tehsil', (SELECT id FROM District WHERE name='Killa Abdullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Dobandi Tehsil', (SELECT id FROM District WHERE name='Killa Abdullah District'));

-- For Chaman District
INSERT INTO Tehsil (name, district_id) VALUES ('Chaman Tehsil', (SELECT id FROM District WHERE name='Chaman District'));

-- For Pishin District
INSERT INTO Tehsil (name, district_id) VALUES ('Barshore Tehsil', (SELECT id FROM District WHERE name='Pishin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Hurramzai Tehsil', (SELECT id FROM District WHERE name='Pishin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Pishin Tehsil', (SELECT id FROM District WHERE name='Pishin District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Saranan Tehsil', (SELECT id FROM District WHERE name='Pishin District'));

-- For Karezat District
INSERT INTO Tehsil (name, district_id) VALUES ('Karezat Tehsil', (SELECT id FROM District WHERE name='Karezat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khanozai Tehsil', (SELECT id FROM District WHERE name='Karezat District'));

-- For Quetta District
INSERT INTO Tehsil (name, district_id) VALUES ('Chiltan Tehsil', (SELECT id FROM District WHERE name='Quetta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zarghoon Tehsil', (SELECT id FROM District WHERE name='Quetta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Panjpai Tehsil', (SELECT id FROM District WHERE name='Quetta District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sadar Tehsil', (SELECT id FROM District WHERE name='Quetta District'));

-- For Dera Bugti District
INSERT INTO Tehsil (name, district_id) VALUES ('Dera Bugti Tehsil', (SELECT id FROM District WHERE name='Dera Bugti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Phelawagh Tehsil', (SELECT id FROM District WHERE name='Dera Bugti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sui Tehsil', (SELECT id FROM District WHERE name='Dera Bugti District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Baiker Tehsil', (SELECT id FROM District WHERE name='Dera Bugti District'));

-- For Harnai District
INSERT INTO Tehsil (name, district_id) VALUES ('Harnai Tehsil', (SELECT id FROM District WHERE name='Harnai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shahrig Tehsil', (SELECT id FROM District WHERE name='Harnai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Khoast Tehsil', (SELECT id FROM District WHERE name='Harnai District'));

-- For Kohlu District
INSERT INTO Tehsil (name, district_id) VALUES ('Kahan Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kohlu Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Maiwand Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tamboo Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Grisini Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));

-- For Sibi District
INSERT INTO Tehsil (name, district_id) VALUES ('Sibi Tehsil', (SELECT id FROM District WHERE name='Sibi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kutmandai Tehsil', (SELECT id FROM District WHERE name='Sibi District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sangan Tehsil', (SELECT id FROM District WHERE name='Sibi District'));

-- For Ziarat District
INSERT INTO Tehsil (name, district_id) VALUES ('Ziarat Tehsil', (SELECT id FROM District WHERE name='Ziarat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sinjavi Tehsil', (SELECT id FROM District WHERE name='Ziarat District'));

-- For Sherani District
INSERT INTO Tehsil (name, district_id) VALUES ('Sherani Tehsil', (SELECT id FROM District WHERE name='Sherani District'));

-- For Zhob District
INSERT INTO Tehsil (name, district_id) VALUES ('Qamar Din Karez Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zhob Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ashwat Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kashatu Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sambaza Tehsil', (SELECT id FROM District WHERE name='Zhob District'));

-- For Killa Saifullah District
INSERT INTO Tehsil (name, district_id) VALUES ('Killa Saifullah Tehsil', (SELECT id FROM District WHERE name='Killa Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Loiband Tehsil', (SELECT id FROM District WHERE name='Killa Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Muslim Bagh Tehsil', (SELECT id FROM District WHERE name='Killa Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Badini', (SELECT id FROM District WHERE name='Killa Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kanmetharzai Tehsil', (SELECT id FROM District WHERE name='Killa Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shinki Tehsil', (SELECT id FROM District WHERE name='Killa Saifullah District'));
-- For Musa Khail District
INSERT INTO Tehsil (name, district_id) VALUES ('Kingri Tehsil', (SELECT id FROM District WHERE name='Musa Khail District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Musakhail Tehsil', (SELECT id FROM District WHERE name='Musa Khail District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Drug Tehsil', (SELECT id FROM District WHERE name='Musa Khail District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Siambrai Tehsil', (SELECT id FROM District WHERE name='Musa Khail District'));

-- For Loralai District
INSERT INTO Tehsil (name, district_id) VALUES ('Duki Tehsil', (SELECT id FROM District WHERE name='Loralai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Loralai Tehsil', (SELECT id FROM District WHERE name='Loralai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mekhtar Tehsil', (SELECT id FROM District WHERE name='Loralai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Makhter Tehsil', (SELECT id FROM District WHERE name='Loralai District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sanjar Tehsil', (SELECT id FROM District WHERE name='Loralai District'));

-- For Duki District
INSERT INTO Tehsil (name, district_id) VALUES ('Chamalang Tehsil', (SELECT id FROM District WHERE name='Duki District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Duki Tehsil', (SELECT id FROM District WHERE name='Duki District'));

-- For Awaran District
INSERT INTO Tehsil (name, district_id) VALUES ('Awaran Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Jhal Jhao Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mashkai Tehsil', (SELECT id FROM District WHERE name='Awaran District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Teertaj Tehsil', (SELECT id FROM District WHERE name='Awaran District'));

-- For Kalat District
INSERT INTO Tehsil (name, district_id) VALUES ('Kalat Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Mughalzai Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Manguchar Tehsil', (SELECT id FROM District WHERE name='Kalat District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Surab Tehsil', (SELECT id FROM District WHERE name='Kalat District'));

-- For Barkhan District
INSERT INTO Tehsil (name, district_id) VALUES ('Barkhan Tehsil', (SELECT id FROM District WHERE name='Barkhan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Baghao Tehsil', (SELECT id FROM District WHERE name='Barkhan District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Rakhi Tehsil', (SELECT id FROM District WHERE name='Barkhan District'));

-- For Kohlu District
INSERT INTO Tehsil (name, district_id) VALUES ('Kahan Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kohlu Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Maiwand Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Tamboo Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Grisini Tehsil', (SELECT id FROM District WHERE name='Kohlu District'));

-- For Sherani District
INSERT INTO Tehsil (name, district_id) VALUES ('Sherani Tehsil', (SELECT id FROM District WHERE name='Sherani District'));

-- For Zhob District
INSERT INTO Tehsil (name, district_id) VALUES ('Qamar Din Karez Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Zhob Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Ashwat Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kashatu Tehsil', (SELECT id FROM District WHERE name='Zhob District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Sambaza Tehsil', (SELECT id FROM District WHERE name='Zhob District'));

-- For Qilla Saifullah District
INSERT INTO Tehsil (name, district_id) VALUES ('Qilla Saifullah Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Loiband Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Muslim Bagh Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Badini Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Kanmetharzai Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));
INSERT INTO Tehsil (name, district_id) VALUES ('Shinki Tehsil', (SELECT id FROM District WHERE name='Qilla Saifullah District'));

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

UPDATE Tehsil
SET Name = CONCAT(Name, ' Tehsil')
WHERE Name NOT LIKE '%Tehsil%';

UPDATE Province
SET created_on = CURRENT_TIMESTAMP;
UPDATE Division
SET created_on = CURRENT_TIMESTAMP;
UPDATE District
SET created_on = CURRENT_TIMESTAMP;
UPDATE Tehsil
SET created_on = CURRENT_TIMESTAMP;