/*
 * DML = Data Manipulation Language
 * Command lines from 'WKBK-restcountrie-db' folder:
 * psql -h localhost -p 5432 -U postgres -d restcountriesdb
 * \i data.dml.sql
 * \q
 */
  INSERT INTO countries (name, capital, area, population, flag, latitude, longitude,geolocation,code_iso) VALUES
    ('Republic of Belarus','Minsk',207600, 9398861,'https://flagcdn.com/w320/by.png',53.9,27.57,'https://www.openstreetmap.org/relation/59065','BY'),
    ('Slovak Republic','Bratislava', 49037,5458827,'https://flagcdn.com/w320/lv.png',48.15,17.12,'https://www.openstreetmap.org/relation/14296','SK'),
    ('Republic of Latvia','Riga',64559,1901548,'https://flagcdn.com/w320/gi.png',56.95, 24.1,'https://www.openstreetmap.org/relation/72594','LV'),
    ('Gibraltar', 'Gibraltar',64559,33691,'https://flagcdn.com/w320/rs.png' ,36.13,-5.35,'https://www.openstreetmap.org/relation/1278736','GI'),
    ('Republic of Serbia','Belgrade',88361,6908224,'https://flagcdn.com/w320/ax.png',44.83,20.5,'https://www.openstreetmap.org/relation/1741311','RS'),
    ('Aland Islands','Mariehamn',1580,29458,'https://flagcdn.com/w320/gb.png',60.12,19.9,'https://www.openstreetmap.org/relation/1650407','AX'),
    ('United Kingdom of Great Britain and Northern Ireland','London',242900,67215293,'https://flagcdn.com/w320/ba.png',51.5,-0.08,'https://www.openstreetmap.org/relation/62149','GB'),
    ('Bosnia and Herzegovina','Sarajevo',51209,3280815,'https://flagcdn.com/w320/ba.png',43.8,18.42,'https://www.openstreetmap.org/relation/2528142','BA'),
    ('Vatican City State','Vatican City',0.44,451,'https://flagcdn.com/w320/li.png',41.9,12.45,'https://www.openstreetmap.org/relation/36989','VA'),
    ('Principality of Liechtenstein','Vaduz',160,38137,'https://flagcdn.com/w320/me.png', 47.13,9.52,'https://www.openstreetmap.org/relation/1155955','LI'),
    ('Montenegro','Podgorica',13812,621718,'https://flagcdn.com/w320/sj.png',42.43,19.27,'https://www.openstreetmap.org/relation/53296','ME'),
    ('Svalbard og Jan Mayen','Longyearbyen',61022,2562,'https://flagcdn.com/w320/mk.png',78.0,20.0,'https://www.openstreetmap.org/relation/1337397','SJ' ),
    ('Republic of North Macedonia','Skopje',25713,2077132,'https://flagcdn.com/w320/dk.png',41.83333333,22.0,'https://www.openstreetmap.org/relation/53293','MK'),
    ('Kingdom of Denmark','Copenhagen',43094,5831404,'https://flagcdn.com/w320/gr.png',55.67,12.58,'https://www.openstreetmap.org/relation/50046','DK'),
    ('Hellenic Republic','Athens',131990,10715549,'https://flagcdn.com/w320/ad.png',39.0,22.0,'https://www.openstreetmap.org/relation/192307','GR'),
    ('Principality of Andorra', 'Andorra', 468.0, 77265,'https://flagcdn.com/w320/ad.png',42.5,1.5,'https://www.openstreetmap.org/relation/9407','AD'),
	('Swiss Confederation', 'Bern',41284.0, 8654622, 'https://flagcdn.com/w320/ch.png',46.92,7.47,'https://www.openstreetmap.org/relation/51701','CH'),
    ('Portuguese Republic','Lisbon',92090,10305564,'https://flagcdn.com/w320/gg.png',38.72,-9.13,'https://www.openstreetmap.org/relation/295480','PT'),
    ('Bailiwick of Guernsey','St. Peter Port',78,62999,'https://flagcdn.com/w320/sm.png',49.45,-2.54,'https://www.openstreetmap.org/relation/270009','GG'),
    ('Republic of San Marino','City of San Marino',61,33938,'https://flagcdn.com/w320/md.png',43.94,12.45,'https://www.openstreetmap.org/relation/54624','SM'),
	('Republic of Bulgaria','Sofia',110879.0, 6927288,'https://flagcdn.com/w320/bg.png',43, 25,'https://www.openstreetmap.org/relation/186382','BG'),
	('Republic of Kosovo', 'Pristina', 10908.0, 1775378, 'https://flagcdn.com/w320/xk.png',42.666667, 21.1666667,'https://www.openstreetmap.org/relation/2088990','XK'),
	('Republic of Poland', 'Warsaw', 312679.0, 37950802, 'https://flagcdn.com/w320/pl.png',52, 20,'https://www.openstreetmap.org/relation/49715','PL'),
	('Republic of Finland', 'Helsinki', 338424.0, 5530719,'https://flagcdn.com/w320/fi.png',64, 26,'https://www.openstreetmap.org/relation/54224','FI'), 
	('Federal Republic of Germany', 'Berlin', 357114.0, 83240525, 'https://flagcdn.com/w320/de.png',51, 9, 'https://www.openstreetmap.org/relation/51477','DE'),
	('Kingdom of the Netherlands', 'Amsterdam', 41850.0, 16655799, 'https://flagcdn.com/w320/nl.png',52.5, 5.75, 'https://www.openstreetmap.org/relation/47796','NL'), 
	('French Republic', 'Paris', 551695.0, 67391582, 'https://flagcdn.com/w320/fr.png',46, 2, 'https://www.openstreetmap.org/relation/1403916','FR'), 
	('Republic of Austria', 'Vienna', 83871.0, 8917205, 'https://flagcdn.com/w320/at.png',47.333, 13.333, 'https://www.openstreetmap.org/relation/16239','AT'),
	('Principality of Monaco', 'Monaco', 2.02,39244, 'https://flagcdn.com/w320/mc.png',43.73333333, 7.4, 'https://www.openstreetmap.org/relation/1124039','MC'),
	('Republic of Ireland', 'Dublin',70273.0, 4994724,'https://flagcdn.com/w320/ie.png', 53, -8,'https://www.openstreetmap.org/relation/62273','IE'),
	('Faroe Island', 'Torshavn', 1393.0, 48865, 'https://flagcdn.com/w320/fo.png',62.007864, -6.790982, 'https://www.openstreetmap.org/relation/52939','FO'),
	('Czech Republic', 'Prague', 78865.0, 10698896, 'https://flagcdn.com/w320/cz.png',50.073658, 14.418540 ,'https://www.openstreetmap.org/relation/51684','CZ'),
	('Grand Duchy of Luxembourg', 'Luxembourg', 2586.0, 632275, 'https://flagcdn.com/w320/lu.png',49.611621, 6.1319346 ,'https://www.openstreetmap.org/relation/2171347#map=10/49.8167/6.1335','LU'),
	('Bailiwick of Jersey', 'Saint Helier', 116.0, 100800,'https://flagcdn.com/w320/je.png',49.1833 , -2.1, 'https://www.openstreetmap.org/relation/367988','JE'),
	('Romania', 'Bucharest', 238391, 19286123, 'https://flagcdn.com/w320/ro.png',44.439663, 26.096306, 'https://www.openstreetmap.org/relation/90689','Ro'),
('Italian Republic', 'Rome', 301336, 59554023, 'https://flagcdn.com/w320/it.png',41.902782, 12.496366, 'https://www.openstreetmap.org/relation/365331','IT'),
('Republic of Malta', 'Valletta', 316, 525285, 'https://flagcdn.com/w320/mt.png',35.89972, 14.51472, 'https://www.openstreetmap.org/relation/365307','MT'),
('Kingdom of Spain', 'Madrid', 505992, 47351567,'https://flagcdn.com/w320/es.png', 40.416775, -3.703790 ,'https://www.openstreetmap.org/relation/1311341','ES'),
('Ukraine', 'Kyiv', 603500, 44134693, 'https://flagcdn.com/w320/ua.png',50.4501, 30.5234 ,'https://www.openstreetmap.org/relation/60199','UA'),
('Republic of Cyprus', 'Nicosia', 9251, 1207361,	'https://flagcdn.com/w320/cy.png', 35.185566, 33.382275 ,'https://www.openstreetmap.org/relation/307787','CY'),
('Kingdom of Belgium', 'Brussels', 30528, 1555997, 'https://flagcdn.com/w320/be.png', 50.8503, 4.3517 ,'https://www.openstreetmap.org/relation/52411','BE'),
('Kingdom of Norway', 'Oslo', 323802, 5379475, 'https://flagcdn.com/w320/no.png',59.911491, 10.757933, 'https://www.openstreetmap.org/relation/2978650','NO'),
('Republic of Slovenia', 'Ljubljana', 20273, 2100126, 'https://flagcdn.com/w320/si.png',59.911491, 10.757933,'https://www.openstreetmap.org/relation/218657',''),
('Russian Federation', 'Moscow',17098242, 144104080, 'https://flagcdn.com/w320/ru.png',54.68,25.32,	'https://www.openstreetmap.org/relation/60189#map=3/65.15/105.29','RU'),
('Republic of Lithuania', 'Vilnius', 65300, 2794700, 'https://flagcdn.com/w320/lt.png',47.5,19.08, 'https://www.openstreetmap.org/relation/72596','LT'),
('Hungary', 'Budapest', 93028, 9749763, 'https://flagcdn.com/w320/hu.png', 59.33,18.05,'https://www.openstreetmap.org/relation/21335','HU'),
('Kingdom of Sweden', 'Stockholm', 450295, 10353442, 'https://flagcdn.com/w320/se.png',41.32,19.82, 'https://www.openstreetmap.org/relation/52822','SE'),
('Republic of Albania', 'Tirana', 28748, 2837743, 'https://flagcdn.com/w320/al.png',38.72,-9.13, 'https://www.openstreetmap.org/relation/53292','AL'),
('Republic of Moldova', 'Chisinau', 33846, 2617820, 'https://flagcdn.com/w320/md.png',59.43,24.72, 'https://www.openstreetmap.org/relation/58974','MD'),
('Republic of Estonia', 'Tallinn', 45227, 1331057, 'https://flagcdn.com/w320/ee.png',54.15,-4.48, 'https://www.openstreetmap.org/relation/79510','EE'),
('Isle of Man', 'Douglas', 572, 85032, 'https://flagcdn.com/w320/im.png',45.8,16, 'https://www.openstreetmap.org/relation/62269','IL'),
('Republic of Croatia','Zagreb', 56594, 4047200, 'https://flagcdn.com/w320/hr.png', 64.15,-21.95,'https://www.openstreetmap.org/relation/214885','HR'),
('Iceland', 'Reykjavik',103000,	366425,	'https://flagcdn.com/w320/is.png',64.15,-21.95, 'https://www.openstreetmap.org/relation/299133','IS');


INSERT INTO role (name) VALUES ('ROLE_ADMIN');
