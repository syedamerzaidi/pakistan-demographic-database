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
