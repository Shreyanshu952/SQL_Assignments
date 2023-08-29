/* THIS ASSINMENT CONSISTS OF ANSWERS OF ALL THE 50 QUESTIONS (Q1. TO Q50.) PROVIDED BY INEURON*/

-- SQL ASSIGNMENT SET 1

create database assignment;

use assignment;

/* DATASET FOR QUESTION NUMBER 1 TO 6 */

create table city(
id int,
name varchar(17),
countrycode varchar(6),
district varchar(20),
population float,
primary key(id)
);

insert into city values ('6','Rotterdam','NLD','Zuid-Holland','102434');
insert into city values ('19','Zaanstad','NLD','Noord-Holland','135621');
insert into city values ('214','Porto Alegre','BRA','Rio Grande do Sul','1314032');
insert into city values ('397','Lauro de Freitas','BRA','Bahia','109236');
insert into city values ('547','Dobric','BGR','Varna','100399');
insert into city values ('552','Bujumbura','BDI','Bujumbura','300000');
insert into city values ('554','Santiago de Chile','CHL','Santiago','4703954');
insert into city values ('626','al-Minya','EGY','al-Minya','201360');
insert into city values ('646','Santa Ana','SLV','Santa Ana','139389');
insert into city values ('762','Bahir','Dar','ETH Amhara','96140');
insert into city values ('796','Baguio','PHL','CAR','252386');
insert into city values ('896','Malungon','PHL','Southern Mindanao','93232');
insert into city values ('904','Banjul','GMB','Banjul','42326');
insert into city values ('924','Villa','Nueva','GTM','101295');
insert into city values ('990','Waru','IDN','East Java','124300');
insert into city values ('1155','Latur','IND','Maharashtra','197408');
insert into city values ('1222','Tenali','IND','Andhra Pradesh','143726');
insert into city values ('1235','Tirunelveli','IND','Tamil Nadu','135825');
insert into city values ('1256','Alandur','IND','Tamil Nadu','125244');
insert into city values ('1279','Neyveli','IND','Tamil Nadu','118080');
insert into city values ('1293','Pallavaram','IND','Tamil Nadu','111866');
insert into city values ('1350','Dehri','IND','Bihar','94526');
insert into city values ('1383','Tabriz','IRN','East Azerbaidzan','1191043');
insert into city values ('1385','Karaj','IRN','Teheran','940968');
insert into city values ('1508','Bolzano','ITA','Trentino-Alto Adige','97232');
insert into city values ('1520','Cesena','ITA','Emilia-Romagna','89852');
insert into city values ('1613','Neyagawa','JPN','Osaka','257315');
insert into city values ('1630','Ageo','JPN','Saitama','209442');
insert into city values ('1661','Sayama','JPN','Saitama','162472');
insert into city values ('1681','Omuta','JPN','Fukuoka','142889');
insert into city values ('1739','Tokuyama','JPN','Yamaguchi','107078');
insert into city values ('1793','Novi Sad','YUG','Vojvodina','179626');
insert into city values ('1857','Kelowna','CAN','British Colombia','89442');
insert into city values ('1895','Harbin','CHN','Heilongjiang','4289800');
insert into city values ('1900','Changchun','CHN','Jilin','2812000');
insert into city values ('1913','Lanzhou','CHN','Gansu','1565800');
insert into city values ('1947','Changzhou','CHN','Jiangsu','530000');
insert into city values ('2070','Dezhou','CHN','Shandong','195485');
insert into city values ('2081','Heze','CHN','Shandong','189293');
insert into city values ('2111','Chenzhou','CHN','Hunan','169400');
insert into city values ('2153','Xianning','CHN','Hubei','136811');
insert into city values ('2192','Lhasa','CHN','Tibet','120000');
insert into city values ('2193','Lianyuan','CHN','Hunan','118858');
insert into city values ('2227','Xingcheng','CHN','Liaoning','102384');
insert into city values ('2273','Villavicencio','COL','Meta','273140');
insert into city values ('2384','Tong-yong','KOR','Kyongsangnam','131717');
insert into city values ('2386','Yongju','KOR','Kyongsangbuk','131097');
insert into city values ('2387','Chinhae','KOR','Kyongsangnam','125997');
insert into city values ('2388','Sangju','KOR','Kyongsangbuk','124116');
insert into city values ('2406','Herakleion','GRC','Crete','116178');
insert into city values ('2440','Monrovia','LBR','Montserrado','850000');
insert into city values ('2462','Lilongwe','MWI','Lilongwe','435964');
insert into city values ('2505','Taza','MAR','Taza-Al Hoceima-Taou','92700');
insert into city values ('2555','Xalapa','MEX','Veracruz','390058');
insert into city values ('2602','Ocosingo','MEX','Chiapas','171495');
insert into city values ('2609','Nogales','MEX','Sonora','159103');
insert into city values ('2670','San Pedro Cholula','MEX','Puebla','99734');
insert into city values ('2689','Palikir','FSM','Pohnpei','8600');
insert into city values ('2706','Tete','MOZ','Tete','101984');
insert into city values ('2716','Sittwe (Akyab)','MMR','Rakhine','137600');
insert into city values ('2922','Carolina','PRI','Carolina','186076');
insert into city values ('2967','Grudziadz','POL','Kujawsko-Pomorskie','102434');
insert into city values ('2972','Malabo','GNQ','Bioko','40000');
insert into city values ('3073','Essen','DEU','Nordrhein-Westfalen','599515');
insert into city values ('3169','Apia','WSM','Upolu','35900');
insert into city values ('3198','Dakar','SEN','Cap-Vert','785071');
insert into city values ('3253','Hama','SYR','Hama','343361');
insert into city values ('3288','Luchou','TWN','Taipei','160516');
insert into city values ('3309','Tanga','TZA','Tanga','137400');
insert into city values ('3353','Sousse','TUN','Sousse','145900');
insert into city values ('3377','Kahramanmaras','TUR','Kahramanmaras','245772');
insert into city values ('3430','Odesa','UKR','Odesa','1011000');
insert into city values ('3581','St Petersburg','RUS','Pietari','4694000');
insert into city values ('3770','Hanoi','VNM','Hanoi','1410000');
insert into city values ('3815','El Paso','USA','Texas','563662');
insert into city values ('3878','Scottsdale','USA','Arizona','202705');
insert into city values ('3965','Corona','USA','California','124966');
insert into city values ('3973','Concord','USA','California','121780');
insert into city values ('3977','Cedar Rapids','USA','Iowa','120758');
insert into city values ('3982','Coral Springs','USA','Florida','117549');
insert into city values ('4054','Fairfield','USA','California','92256');
insert into city values ('4058','Boulder','USA','Colorado','91238');
insert into city values ('4061','Fall River','USA','Massachusetts','90555');

select * from city;

/* Q1. Query all columns for all American cities in the CITY table with populations larger than 100000. */
-- ANSWER 1
select * from city where countrycode = "USA" and population > 100000;

/* Q2. Query the NAME field for all American cities in the CITY table with populations larger than 120000 */
-- ANSWER 2
select name from city where countrycode = "USA" and population > 120000;

/* Q3. Query all columns (attributes) for every row in the CITY table. */
-- ANSWER 3
select id, name, countrycode, district, population from city;

/* Q4. Query all columns for a city in CITY with the ID 1661. */
-- ANSWER 4
select * from city where id = 1661;

/* Q5. Query all attributes of every Japanese city in the CITY table */
-- ANSWER 5
select * from city where countrycode = "JPN";

/* Q6. Query the names of all the Japanese cities in the CITY table. */
-- ANSWER 6
select name from city where countrycode = "JPN";





/* DATASET FOR QUESTION NUMBER 7 TO 16 */

create table station(
id int,
city varchar(21),
state varchar(2),
lat_n int,
long_w int,
primary key(id)
);

-- inserting data (dataset is quite large consisting of 499 enteries. Do scroll)
insert into station values(794,'Kissee Mills','MO',139,73),(824,'Loma Mar','CA',48,130),
	(603,'Sandy Hook','CT',72,148),
	(478,'Tipton','IN',33,97),
	(619,'Arlington','CO',75,92),
	(711,'Turner','AR',50,101),
	(839,'Slidell','LA',85,151),
	(411,'Negreet','LA',98,105),
	(588,'Glencoe','KY',46,136),
	(665,'Chelsea','IA',98,59),
	(342,'Chignik Lagoon','AK',103,153),
	(733,'Pelahatchie','MS',38,28),
	(441,'Hanna City','IL',50,136),
	(811,'Dorrance','KS',102,121),
	(698,'Albany','CA',49,80),
	(325,'Monument','KS',70,141),
	(414,'Manchester','MD',73,37),
	(113,'Prescott','IA',39,65),
	(971,'Graettinger','IA',94,150),
	(266,'Cahone','CO',116,127),
	(617,'Sturgis','MS',36,126),
	(495,'Upperco','MD',114,29),
	(473,'Highwood','IL',27,150),
	(959,'Waipahu','HI',106,33),
	(438,'Bowdon','GA',88,78),
	(571,'Tyler','MN',133,58),
	(92,'Watkins','CO',83,96),
	(399,'Republic','MI',75,130),
	(426,'Millville','CA',32,145),
	(844,'Aguanga','CA',79,65),
	(321,'Bowdon Junction','GA',85,33),
	(606,'Morenci','AZ',104,110),
	(957,'South El Monte','CA',74,79),
	(833,'Hoskinston','KY',65,65),
	(843,'Talbert','KY',39,58),
	(166,'Mccomb','MS',74,42),
	(339,'Kirk','CO',141,136),
	(909,'Carlock','IL',117,84),
	(829,'Seward','IL',72,90),
	(766,'Gustine','CA',111,140),
	(392,'Delano','CA',126,91),
	(555,'Westphalia','MI',32,143),
	(33,'Saint Elmo','AL',27,50),
	(728,'Roy','MT',41,51),
	(656,'Pattonsburg','MO',138,32),
	(394,'Centertown','MO',133,93),
	(366,'Norvell','MI',125,93),
	(96,'Raymondville','MO',70,148),
	(867,'Beaver Island','MI',81,164),
	(977,'Odin','IL',53,115),
	(741,'Jemison','AL',62,25),
	(436,'West Hills','CA',68,73),
	(323,'Barrigada','GU',60,147),
	(3,'Hesperia','CA',106,71),
	(814,'Wickliffe','KY',80,46),
	(375,'Culdesac','ID',47,78),
	(467,'Roselawn','IN',87,51),
	(604,'Forest Lakes','AZ',144,114),
	(551,'San Simeon','CA',37,28),
	(706,'Little Rock','AR',122,121),
	(647,'Portland','AR',83,44),
	(25,'New Century','KS',135,79),
	(250,'Hampden','MA',76,26),
	(124,'Pine City','MN',119,129),
	(547,'Sandborn','IN',55,93),
	(701,'Seaton','IL',128,78),
	(197,'Milledgeville','IL',90,113),
	(613,'East China','MI',108,42),
	(630,'Prince Frederick','MD',104,57),
	(767,'Pomona Park','FL',100,163),
	(679,'Gretna','LA',75,142),
	(896,'Yazoo City','MS',95,85),
	(403,'Zionsville','IN',57,36),
	(519,'Rio Oso','CA',29,105),
	(482,'Jolon','CA',66,52),
	(252,'Childs','MD',92,104),
	(600,'Shreveport','LA',136,38),
	(14,'Forest','MS',120,50),
	(260,'Sizerock','KY',116,112),
	(65,'Buffalo Creek','CO',47,148),
	(753,'Algonac','MI',118,80),
	(174,'Onaway','MI',108,55),
	(263,'Irvington','IL',96,68),
	(253,'Winsted','MN',68,72),
	(557,'Woodbury','GA',102,93),
	(897,'Samantha','AL',75,35),
	(98,'Hackleburg','AL',119,120),
	(423,'Soldier','KS',77,152),
	(361,'Arrowsmith','IL',28,109),
	(409,'Columbus','GA',67,46),
	(312,'Bentonville','AR',36,78),
	(854,'Kirkland','AZ',86,57),
	(160,'Grosse Pointe','MI',102,91),
	(735,'Wilton','ME',56,157),
	(608,'Busby','MT',104,29),
	(122,'Robertsdale','AL',97,85),
	(93,'Dale','IN',69,34),
	(67,'Reeds','MO',30,42),
	(906,'Hayfork','CA',35,116),
	(34,'Mcbrides','MI',74,35),
	(921,'Lee Center','IL',95,77),
	(401,'Tennessee','IL',55,155),
	(536,'Henderson','IA',77,77),
	(953,'Udall','KS',112,59),
	(370,'Palm Desert','CA',106,145),
	(614,'Benedict','KS',138,95),
	(998,'Oakfield','ME',47,132),
	(805,'Tamms','IL',59,75),
	(235,'Haubstadt','IN',27,32),
	(820,'Chokio','MN',81,134),
	(650,'Clancy','MT',45,164),
	(791,'Scotts Valley','CA',119,90),
	(324,'Norwood','MN',144,34),
	(442,'Elkton','MD',103,156),
	(633,'Bertha','MN',39,105),
	(109,'Bridgeport','MI',50,79),
	(780,'Cherry','IL',68,46),
	(492,'Regina','KY',131,90),
	(965,'Griffin','GA',38,151),
	(778,'Pine Bluff','AR',60,145),
	(337,'Mascotte','FL',121,146),
	(259,'Baldwin','MD',81,40),
	(955,'Netawaka','KS',109,119),
	(752,'East Irvine','CA',106,115),
	(886,'Pony','MT',99,162),
	(200,'Franklin','LA',82,31),
	(384,'Amo','IN',103,159),
	(518,'Vulcan','MO',108,91),
	(188,'Prairie Du Rocher','IL',75,70),
	(161,'Alanson','MI',90,72),
	(486,'Delta','LA',136,49),
	(406,'Carver','MN',45,122),
	(940,'Paron','AR',59,104),
	(237,'Winchester','ID',38,80),
	(465,'Jerome','AZ',121,34),
	(591,'Baton Rouge','LA',129,71),
	(570,'Greenview','CA',80,57),
	(429,'Lucerne Valley','CA',35,48),
	(278,'Cromwell','MN',128,53),
	(927,'Quinter','KS',59,25),
	(59,'Whitewater','MO',82,71),
	(218,'Round Pond','ME',127,124),
	(291,'Clarkdale','AZ',58,73),
	(668,'Rockton','IL',116,86),
	(682,'Pheba','MS',90,127),
	(775,'Eleele','HI',80,152),
	(527,'Auburn','IA',95,137),
	(108,'North Berwick','ME',70,27),
	(190,'Oconee','GA',92,119),
	(232,'Grandville','MI',38,70),
	(405,'Susanville','CA',128,80),
	(273,'Rosie','AR',72,161),
	(813,'Verona','MO',109,152),
	(444,'Richland','GA',105,113),
	(899,'Fremont','MI',54,150),
	(738,'Philipsburg','MT',95,72),
	(215,'Kensett','IA',55,139),
	(743,'De Tour Village','MI',25,25),
	(377,'Koleen','IN',137,110),
	(727,'Winslow','IL',113,38),
	(363,'Reasnor','IA',41,162),
	(117,'West Grove','IA',127,99),
	(420,'Frankfort Heights','IL',71,30),
	(888,'Bono','AR',133,150),
	(784,'Biggsville','IL',85,138),
	(413,'Linthicum Heights','MD',127,67),
	(695,'Amazonia','MO',45,148),
	(609,'Marysville','MI',85,132),
	(471,'Cape Girardeau','MO',73,90),
	(649,'Pengilly','MN',25,154),
	(946,'Newton Center','MA',48,144),
	(380,'Crane Lake','MN',72,43),
	(383,'Newbury','MA',128,85),
	(44,'Kismet','KS',99,156),
	(433,'Canton','ME',98,105),
	(283,'Clipper Mills','CA',113,56),
	(474,'Grayslake','IL',61,33),
	(233,'Pierre Part','LA',52,90),
	(990,'Bison','KS',132,74),
	(502,'Bellevue','KY',127,121),
	(327,'Ridgway','CO',77,110),
	(4,'South Britain','CT',65,33),
	(228,'Rydal','GA',35,78),
	(642,'Lynnville','KY',25,146),
	(885,'Deerfield','MO',40,35),
	(539,'Montreal','MO',129,127),
	(202,'Hope','MN',140,43),
	(593,'Aliso Viejo','CA',67,131),
	(521,'Gowrie','IA',130,127),
	(938,'Andersonville','GA',141,72),
	(919,'Knob Lick','KY',135,33),
	(528,'Crouseville','ME',36,81),
	(331,'Cranks','KY',55,27),
	(45,'Rives Junction','MI',94,116),
	(944,'Ledyard','CT',134,143),
	(949,'Norway','ME',83,88),
	(88,'Eros','LA',95,58),
	(878,'Rantoul','KS',31,118),
	(35,'Richmond Hill','GA',39,113),
	(17,'Fredericktown','MO',105,112),
	(447,'Arkadelphia','AR',98,49),
	(498,'Glen Carbon','IL',60,140),
	(351,'Fredericksburg','IN',44,78),
	(774,'Manchester','IA',129,123),
	(116,'Mc Henry','MD',93,112),
	(963,'Eriline','KY',93,65),
	(643,'Wellington','KY',100,31),
	(781,'Hoffman Estates','IL',129,53),
	(364,'Howard Lake','MN',125,78),
	(777,'Edgewater','MD',130,72),
	(15,'Ducor','CA',140,102),
	(910,'Salem','KY',86,113),
	(612,'Sturdivant','MO',93,86),
	(537,'Hagatna','GU',97,151),
	(970,'East Haddam','CT',115,132),
	(510,'Eastlake','MI',134,38),
	(354,'Larkspur','CA',107,65),
	(983,'Patriot','IN',82,46),
	(799,'Corriganville','MD',141,153),
	(581,'Carlos','MN',114,66),
	(825,'Addison','MI',96,142),
	(526,'Tarzana','CA',135,81),
	(176,'Grapevine','AR',92,84),
	(994,'Kanorado','KS',65,85),
	(704,'Climax','MI',127,107),
	(582,'Curdsville','KY',84,150),
	(884,'Southport','CT',59,63),
	(196,'Compton','IL',106,99),
	(605,'Notasulga','AL',66,115),
	(430,'Rumsey','KY',70,50),
	(234,'Rogers','CT',140,33),
	(700,'Pleasant Grove','AR',135,145),
	(702,'Everton','MO',119,51),
	(662,'Skanee','MI',70,129),
	(171,'Springerville','AZ',124,150),
	(615,'Libertytown','MD',144,111),
	(26,'Church Creek','MD',39,91),
	(692,'Yellow Pine','ID',83,150),
	(336,'Dumont','MN',57,129),
	(464,'Gales Ferry','CT',104,37),
	(315,'Ravenna','KY',79,106),
	(505,'Williams','AZ',73,111),
	(842,'Decatur','MI',63,161),
	(982,'Holbrook','AZ',134,103),
	(868,'Sherrill','AR',79,152),
	(554,'Brownsdale','MN',52,50),
	(199,'Linden','MI',53,32),
	(453,'Sedgwick','AR',68,75),
	(451,'Fort Atkinson','IA',142,140),
	(950,'Peachtree City','GA',80,155),(326,'Rocheport','MO',114,64),
	(189,'West Somerset','KY',73,45),
	(638,'Clovis','CA',92,138),
	(156,'Heyburn','ID',82,121),
	(861,'Peabody','KS',75,152),
	(722,'Marion Junction','AL',53,31),
	(428,'Randall','KS',47,135),
	(677,'Hayesville','IA',119,42),
	(183,'Jordan','MN',68,35),
	(322,'White Horse Beach','MA',54,59),
	(827,'Greenville','IL',50,153),
	(242,'Macy','IN',138,152),
	(621,'Flowood','MS',64,149),
	(960,'Deep River','IA',75,38),
	(180,'Napoleon','IN',32,160),
	(382,'Leavenworth','IN',100,121),
	(853,'Coldwater','KS',47,26),
	(105,'Weldon','CA',134,118),
	(357,'Yellville','AR',35,42),
	(710,'Turners Falls','MA',31,125),
	(520,'Delray Beach','FL',27,158),
	(920,'Eustis','FL',42,39),
	(684,'Mineral Point','MO',91,41),
	(355,'Weldona','CO',32,58),
	(389,'Midpines','CA',106,59),
	(303,'Cascade','ID',31,157),
	(501,'Tefft','IN',93,150),
	(673,'Showell','MD',44,163),
	(834,'Bayville','ME',106,143),
	(255,'Brighton','IL',107,32),
	(595,'Grimes','IA',42,74),
	(709,'Nubieber','CA',132,49),
	(100,'North Monmouth','ME',130,78),
	(522,'Harmony','MN',124,126),
	(16,'Beaufort','MO',71,85),
	(231,'Arispe','IA',31,137),
	(923,'Union Star','MO',79,132),
	(891,'Humeston','IA',74,122),
	(165,'Baileyville','IL',82,61),
	(757,'Lakeville','CT',59,94),
	(506,'Firebrick','KY',49,95),
	(76,'Pico Rivera','CA',143,116),
	(246,'Ludington','MI',30,120),
	(583,'Channing','MI',117,56),
	(666,'West Baden Springs','IN',30,96),
	(373,'Pawnee','IL',85,81),
	(504,'Melber','KY',37,55),
	(901,'Manchester','MN',71,84),
	(306,'Bainbridge','GA',62,56),
	(821,'Sanders','AZ',130,96),
	(586,'Ottertail','MN',100,44),
	(95,'Dupo','IL',41,29),
	(524,'Montrose','CA',136,119),
	(716,'Schleswig','IA',119,51),
	(849,'Harbor Springs','MI',141,148),
	(611,'Richmond','IL',113,163),
	(904,'Ermine','KY',119,62),
	(740,'Siler','KY',137,117),
	(439,'Reeves','LA',35,51),
	(57,'Clifton','AZ',30,135),
	(155,'Casco','MI',138,109),
	(755,'Sturgis','MI',117,135),
	(11,'Crescent City','FL',58,117),
	(287,'Madisonville','LA',112,53),
	(435,'Albion','IN',44,121),
	(672,'Lismore','MN',58,103),
	(572,'Athens','IN',75,120),
	(890,'Eufaula','AL',140,103),
	(975,'Panther Burn','MS',116,164),
	(914,'Hanscom Afb','MA',129,136),
	(119,'Wildie','KY',69,111),
	(540,'Mosca','CO',89,141),
	(678,'Bennington','IN',35,26),
	(208,'Lottie','LA',109,82),
	(512,'Garland','ME',108,134),
	(352,'Clutier','IA',61,127),
	(948,'Lupton','MI',139,53),
	(503,'Northfield','MN',61,37),
	(288,'Daleville','AL',121,136),
	(560,'Osage City','KS',110,89),
	(479,'Cuba','MO',63,87),
	(826,'Norris','MT',47,37),
	(651,'Clopton','AL',40,84),
	(143,'Renville','MN',142,99),
	(240,'Saint Paul','KS',66,163),
	(102,'Kirksville','MO',140,143),
	(69,'Kingsland','AR',78,85),
	(181,'Fairview','KS',80,164),
	(175,'Lydia','LA',41,39),
	(80,'Bridgton','ME',93,140),
	(596,'Brownstown','IL',48,63),
	(301,'Monona','IA',144,81),
	(987,'Hartland','MI',136,107),
	(973,'Andover','CT',51,52),
	(981,'Lakota','IA',56,92),
	(440,'Grand Terrace','CA',37,126),
	(110,'Mesick','MI',82,108),
	(396,'Dryden','MI',69,47),
	(637,'Beverly','KY',57,126),
	(566,'Marine On Saint Croix','MN',126,NULL),
	(801,'Pocahontas','IL',109,83),
	(739,'Fort Meade','FL',43,35),
	(130,'Hayneville','AL',109,157),
	(345,'Yoder','IN',83,143),
	(851,'Gatewood','MO',76,145),
	(489,'Madden','MS',81,99),
	(223,'Losantville','IN',112,106),
	(538,'Cheswold','DE',31,59),
	(329,'Caseville','MI',102,98),
	(815,'Pomona','MO',52,50),
	(789,'Hopkinsville','KY',27,47),
	(269,'Jack','AL',49,85),
	(969,'Dixie','GA',27,36),
	(271,'Hillside','CO',99,68),
	(667,'Hawarden','IA',90,46),
	(350,'Cannonsburg','MI',91,120),
	(49,'Osborne','KS',70,139),
	(332,'Elm Grove','LA',45,29),
	(172,'Atlantic Mine','MI',131,99),
	(699,'North Branford','CT',37,95),
	(417,'New Liberty','IA',139,94),
	(99,'Woodstock Valley','CT',117,162),
	(404,'Farmington','IL',91,72),
	(23,'Honolulu','HI',110,139),
	(1,'Pfeifer','KS',37,65),
	(127,'Oshtemo','MI',100,135),
	(657,'Gridley','KS',118,55),
	(261,'Fulton','KY',111,51),
	(182,'Winter Park','FL',133,32),
	(328,'Monroe','LA',28,108),
	(779,'Del Mar','CA',59,95),
	(646,'Greens Fork','IN',133,135),
	(756,'Garden City','AL',96,105),
	(157,'Blue River','KY',116,161),
	(400,'New Ross','IN',134,120),
	(61,'Brilliant','AL',86,159),
	(610,'Archie','MO',40,28),
	(985,'Winslow','AR',126,126),
	(207,'Olmitz','KS',29,38),
	(941,'Allerton','IA',61,112),
	(70,'Norphlet','AR',144,61),
	(343,'Mechanic Falls','ME',71,71),
	(531,'North Middletown','KY',42,141),
	(996,'Keyes','CA',76,85),
	(167,'Equality','AL',106,116),
	(750,'Neon','KY',101,147),
	(410,'Calhoun','KY',95,56),
	(725,'Alpine','AR',116,114),
	(988,'Mullan','ID',143,154),
	(55,'Coalgood','KY',57,149),
	(640,'Walnut','MS',40,76),
	(302,'Saint Petersburg','FL',51,119),
	(387,'Ojai','CA',68,119),
	(476,'Julian','CA',130,101),
	(907,'Veedersburg','IN',78,94),
	(294,'Orange Park','FL',59,137),
	(661,'Payson','AZ',126,154),
	(745,'Windom','KS',114,126),
	(631,'Urbana','IA',142,29),
	(356,'Ludlow','CA',110,87),
	(419,'Lindsay','MT',143,67),
	(494,'Palatka','FL',94,52),
	(625,'Bristol','ME',87,95),
	(459,'Harmony','IN',135,70),
	(636,'Ukiah','CA',86,89),
	(106,'Yuma','AZ',111,153),
	(204,'Alba','MI',91,103),
	(344,'Zachary','LA',60,152),
	(599,'Esmond','IL',75,90),
	(515,'Waresboro','GA',144,153),
	(497,'Hills','MN',137,134),
	(162,'Montgomery City','MO',70,44),
	(499,'Delavan','MN',32,64),
	(362,'Magnolia','MS',112,31),
	(545,'Byron','CA',136,120),
	(712,'Dundee','IA',61,105),
	(257,'Eureka Springs','AR',72,34),
	(154,'Baker','CA',31,148),
	(715,'Hyde Park','MA',65,156),
	(493,'Groveoak','AL',53,87),
	(836,'Kenner','LA',91,126),
	(82,'Many','LA',36,94),
	(644,'Seward','AK',120,35),
	(391,'Berryton','KS',60,139),
	(696,'Chilhowee','MO',79,49),
	(905,'Newark','IL',72,129),
	(81,'Cowgill','MO',136,27),
	(31,'Novinger','MO',108,111),
	(299,'Goodman','MS',101,117),
	(84,'Cobalt','CT',87,26),
	(754,'South Haven','MI',144,52),
	(144,'Eskridge','KS',107,63),
	(305,'Bennington','KS',93,83),
	(226,'Decatur','MS',71,117),
	(224,'West Hyannisport','MA',58,96),
	(694,'Ozona','FL',144,120),
	(623,'Jackson','AL',111,67),
	(543,'Lapeer','MI',128,114),
	(819,'Peaks Island','ME',59,110),
	(243,'Hazlehurst','MS',49,108),
	(457,'Chester','CA',69,123),
	(871,'Clarkston','MI',93,80),
	(470,'Healdsburg','CA',111,54),
	(705,'Hotchkiss','CO',69,71),
	(690,'Ravenden Springs','AR',67,108),
	(62,'Monroe','AR',131,150),
	(365,'Payson','IL',81,92),
	(922,'Kell','IL',70,58),
	(838,'Strasburg','CO',89,47),
	(286,'Five Points','AL',45,122),
	(968,'Norris City','IL',53,76),
	(928,'Coaling','AL',144,52),
	(746,'Orange City','IA',93,162),
	(892,'Effingham','KS',132,97),
	(193,'Corcoran','CA',81,139),
	(225,'Garden City','IA',54,119),
	(573,'Alton','MO',79,112),
	(830,'Greenway','AR',119,35),
	(241,'Woodsboro','MD',76,141),
	(783,'Strawn','IL',29,51),
	(675,'Dent','MN',70,136),
	(270,'Shingletown','CA',61,102),
	(378,'Clio','IA',46,115),
	(104,'Yalaha','FL',120,119),
	(460,'Leakesville','MS',107,72),
	(804,'Fort Lupton','CO',38,93),
	(53,'Shasta','CA',99,155),
	(448,'Canton','MN',123,151),
	(751,'Agency','MO',59,95),
	(29,'South Carrollton','KY',57,116),
	(718,'Taft','CA',107,146),
	(213,'Calpine','CA',46,43),
	(624,'Knobel','AR',95,62),
	(908,'Bullhead City','AZ',94,30),
	(845,'Tina','MO',131,28),
	(685,'Anthony','KS',45,161),
	(731,'Emmett','ID',57,31),
	(311,'South Haven','MN',30,87),
	(866,'Haverhill','IA',61,109),
	(598,'Middleboro','MA',108,149),
	(541,'Siloam','GA',105,92),
	(889,'Lena','LA',78,129),
	(654,'Lee','IL',27,51),
	(841,'Freeport','MI',113,50),
	(446,'Mid Florida','FL',110,50),
	(249,'Acme','LA',73,67),
	(376,'Gorham','KS',111,64),
	(136,'Bass Harbor','ME',137,61),
	(455,'Granger','IA',33,102);
    
/* Q7. Query a list of CITY and STATE from the STATION table */
-- ANSWER 7
select * from station;
    
/* Q8. Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.*/ 
-- ANSWER 8
select distinct city from station where id % 2 = 0;

/* Q9. Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table */ 
-- ANSWER 9 
-- We can do this question by 2 methods
-- 1) Using subquery method
select(select count(city) as total_city from station
) - (
select count(distinct city) as distinct_city from station
) as difference;

-- 2) Using common table expression method
with cte1 as (
select count(city) as total_city from station
),
cte2 as (
select count(distinct city) as distinct_city from station
)
select cte1.total_city - cte2.distinct_city as difference
from cte1, cte2;

/* Q10. Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically. */
-- ANSWER 10 (using union clause
(select city, length(replace(city, " ", "")) as max_len 
from station 
order by max_len desc, city asc limit 1)
union
(select city, length(replace(city, " ", "")) as min_len 
from station 
order by min_len asc, city asc limit 1);

/* Q11. Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates. */
-- ANSWER 11 (using union clause)
select distinct city from station where city like "A%"
union
select distinct city from station where city like "E%"
union
select distinct city from station where city like "I%"
union
select distinct city from station where city like "O%"
union
select distinct city from station where city like "U%";

/* Q12. Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates. */
-- ANSWER 12 (using substr() function)
select distinct city from station where substr(city, -1, 1) in ("A", "E", "I", "O", "U");

/* Q13. Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates. */ 
-- ANSWER 13
select distinct city from station where substr(city, 1, 1) not in ("A", "E", "I", "O", "U");

/* Q14. Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates */
-- ANSWER 14
select distinct city from station where substr(city, -1, 1) not in ("A", "E", "I", "O", "U");

/* Q15. Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates */
-- ANSWER 15
select distinct city from station where substr(city, 1, 1) not in ("A", "E", "I", "O", "U") or substr(city, -1, 1) not in ("A", "E", "I", "O", "U");

/* Q16. Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates. */
-- ANSWER 16
select distinct city from station where substr(city, 1, 1) not in ("A", "E", "I", "O", "U") and substr(city, -1, 1) not in ("A", "E", "I", "O", "U");





/* Q17. Write an SQL query that reports the products that were only sold in the first quarter of 2019. That is, between 2019-01-01 and 2019-03-31 inclusive. Return the result table in any order */
-- ANSWER 17
create table product(
product_id int,
product_name varchar(20),
unit_price int,
primary key(product_id)
);

create table sales(
seller_id int,
product_id int,
buyer_id int,
sale_date date,
quantity int,
price int,
foreign key(product_id) references product(product_id)
);

insert into product values
(1, "S8", 1000), (2, "G4", 800), (3, "iPhone", 1400);

insert into sales values
(1, 1, 1, "2019-01-21", 2, 2000), (1, 2, 2, "2019-02-17", 1, 800), (2, 2, 3, "2019-06-02", 1, 800), (3, 3, 4, "2019-05-13", 2, 2800);

select pd.product_id, pd.product_name, count(se.seller_id) as sale_count
from product as pd left join sales as se
on pd.product_id = se.product_id
group by pd.product_id
having sum(case when se.sale_date between "2019-01-01" and "2019-03-31" then 1 else 0 end) = count(se.seller_id);





/* Q18. Write an SQL query to find all the authors that viewed at least one of their own articles. Return the result table sorted by id in ascending order */
-- ANSWER 18
create table views(
article_id int,
author_id int,
viewer_id int,
view_date date
);

insert into views values
(1,3, 5, "2019-08-01"), (1,3, 6, "2019-08-02"), (2,7, 7, "2019-08-01"), (2,7, 6, "2019-08-02"), (4,7, 1, "2019-07-22"),
(3,4, 4, "2019-07-21"), (3,4, 4, "2019-07-21");

select distinct author_id 
from views 
where author_id = viewer_id 
order by author_id;





/* Q19. Write an SQL query to find the percentage of immediate orders in the table, rounded to 2 decimal places. */
-- ANSWER 19 (using sub query concept)

create table delivery(
delivery_id int,
customer_id int,
order_date date,
customer_pref_delivery_date date,
primary key(delivery_id)
);

insert into delivery values
(1, 1, "2019-08-01", "2019-08-02"), (2, 5, "2019-08-02", "2019-08-02"), (3, 1, "2019-08-11", "2019-08-11"),
(4, 3, "2019-08-24", "2019-08-26"), (5, 4, "2019-08-21", "2019-08-22"), (6, 2, "2019-08-11", "2019-08-13");

select round((
(select count(delivery_id) from delivery 
where order_date = customer_pref_delivery_date)/count(delivery_id)*100
), 2) as immediate_percentage 
from delivery;





/* Q20. Write an SQL query to find the ctr of each Ad. Round ctr to two decimal points. Return the result table ordered by ctr in descending order and by ad_id in ascending order in case of a tie. */
-- ANSWER 20
create table ads(
ad_id int,
user_id int,
action enum ("Clicked", "Viewed", "Ignored"),
primary key (ad_id, user_id)
);

insert into ads values
(1, 1, "Clicked"), (2, 2, "Clicked"), (3, 3, "Viewed"), (5, 5, "Ignored"), (1, 7, "Ignored"), (2, 7, "Viewed"), 
(3, 5, "Clicked"), (1, 4, "Viewed"), (2, 11, "Viewed"), (1, 2, "Clicked");

select ad_id, 
ifnull(round((
sum(action = "Clicked")/sum(case when action = "Clicked" then 1 when action = "Viewed" then 1 else 0 end) * 100), 2),0) as CTR 
from ads 
group by ad_id 
order by CTR desc, ad_id asc;





/* Q21. Write an SQL query to find the team size of each of the employees. Return result table in any order. */
-- ANSWER 21 (using window function concept)

create table employee(
employee_id int,
team_id int,
primary key(employee_id)
);

insert into employee values(1, 8), (2, 8), (3, 8), (4, 7), (5, 9), (6, 9);

select employee_id, count(team_id) over(partition by team_id) as team_size 
from employee
order by employee_id;





/* Q22. Write an SQL query to find the type of weather in each country for November 2019.
The type of weather is:
● Cold if the average weather_state is less than or equal 15,
● Hot if the average weather_state is greater than or equal to 25, and
● Warm otherwise.
Return result table in any order. */
-- ANSWER 22
create table countries(
country_id int,
country_name varchar(25),
primary key(country_id)
);

create table weather(
country_id int,
weather_state int,
day date,
foreign key(country_id) references countries(country_id)
);

insert into countries values
(2, "USA"), (3, "Australia"), (7, "Peru"), (5, "China"), (8, "Morocco"), (9, "Spain");

insert into weather values
(2, 15, "2019-11-01"), (2, 12, "2019-10-28"), (2, 12, "2019-10-27"), (3, -2, "2019-11-10"), (3, 0, "2019-11-11"), (3, 3, "2019-11-12"),
(5, 16, "2019-11-07"), (5, 18, "2019-11-09"), (5, 21, "2019-11-23"), (7, 25, "2019-11-28"), (7, 22, "2019-12-01"), (7, 20, "2019-12-02"),
(8, 25, "2019-11-05"), (8, 27, "2019-11-15"), (8, 31, "2019-11-25"), (9, 7, "2019-10-23"), (9, 3, "2019-12-23");

select cy.country_name, 
case when (sum(wr.weather_state)/count(wr.country_id)) <=15 then "Cold" 
when (sum(wr.weather_state)/count(wr.country_id)) >= 25 then "Hot" 
else "Warm" end as weather_type
from countries as cy left outer join weather as wr
on cy.country_id = wr.country_id
where day between "2019-11-01" and "2019-11-30"
group by cy.country_id;





/* Q23. Write an SQL query to find the average selling price for each product. average_price should be rounded to 2 decimal places.
Return the result table in any order. */
-- ANSWER 23
create table prices(
product_id int,
start_date date,
end_date date,
price int,
primary key(product_id, start_date, end_date)
);

create table units_sold(
product_id int,
purchase_date date,
units int
);

alter table units_sold
add foreign key(product_id) references prices(product_id);

insert into prices values
(1, "2019-02-17", "2019-02-28", 5), (1, "2019-03-01", "2019-03-22", 20), (2, "2019-02-01", "2019-02-20", 15), 
(2, "2019-02-21", "2019-03-31", 30);
select * from prices;
select * from units_sold;
insert into units_sold values
(1, "2019-02-25", 100), (1, "2019-03-01", 15), (2, "2019-02-10", 200), (2, "2019-03-22", 30);

select p.product_id, round(sum(p.price * u.units) /sum(u.units),2) as average_price 
from prices as p inner join units_sold as u 
on p.product_id = u.product_id and
datediff(u.purchase_date, p.start_date) >= 0 and 
datediff(p.end_date, u.purchase_date) >=0
group by p.product_id;





/* DATASET FOR QUESTION 24 AND 25 */ 
create table activity(
player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);

insert into activity values
(1, 2, "2016-03-01", 5), (1, 2, "2016-05-02", 6), (2, 3, "2017-06-25", 1), (3, 1, "2016-03-02", 0), (3, 4, "2018-07-03", 5);

/* Q24. Write an SQL query to report the first login date for each player. Return the result table in any order. */
-- ANSWER 24
-- we can do this question in 3 ways
-- 1)
select player_id, 
(case when count(event_date) = 1 then max(event_date) else min(event_date) end) as first_login 
from activity 
group by player_id;

-- 2)
select player_id, min(event_date) as first_login 
from activity 
group by player_id;

-- 3) (although not required as it is quite lengthy)
select a.player_id, a.event_date as first_login
from activity as a
inner join (
select player_id, min(event_date) as min_event_date
from activity
group by player_id) as b 
on a.player_id = b.player_id and a.event_date = b.min_event_date;

/* Q25. Write an SQL query to report the device that is first logged in for each player. Return the result table in any order. */
-- ANSWER 25
select a.player_id, a.device_id as device_id
from activity as a
inner join (
select player_id, min(event_date) as min_event_date
from activity
group by player_id) as b 
on a.player_id = b.player_id and a.event_date = b.min_event_date;





/* Q26. Write an SQL query to get the names of products that have at least 100 units ordered in February 2020 and their amount. 
Return result table in any order. */
-- ANSWER 26
create table products(
product_id int,
product_name varchar(25),
product_category varchar(25),
primary key(product_id)
);

create table orders(
product_id int,
order_date date,
unit int,
foreign key(product_id) references products(product_id)
);

insert into products values
(1, "Leetcode Solutions", "Book"), (2, "Jewels of Stringology", "Book"), (3, "HP", "Laptop"), (4, "Lenovo", "Laptop"), 
(5, "Leetcode Kit", "T-Shirt");

insert into orders value
(1, "2020-02-05", 60), (1, "2020-02-10", 70), (2, "2020-01-18", 30), (2, "2020-02-11", 80), (3, "2020-02-17", 2), (3, "2020-02-24", 3),
(4, "2020-03-01", 20), (4, "2020-03-04", 30), (4, "2020-03-04", 60), (5, "2020-02-25", 50), (5, "2020-02-27", 50), (5, "2020-03-01", 50);

-- This query can be done in 2 ways
-- 1)
select p.product_name, 
case 
when sum(o.unit) >=100 then sum(o.unit) 
else 0 end as unit
from products as p left join orders as o
on p.product_id = o.product_id
where o.order_date between "2020-02-01" and "2020-02-29" 
group by p.product_id
having unit > 0;

-- 2)
select p.product_name, sum(o.unit) as unit
from products as p inner join orders as o
on p.product_id = o.product_id
where o.order_date between "2020-02-01" and "2020-02-29"
group by p.product_id
having unit >= 100;






/* Q27. Write an SQL query to find the users who have valid emails.
A valid e-mail has a prefix name and a domain where:
● The prefix name is a string that may contain letters (upper or lower case), digits, underscore '_', period '.', and/or dash '-'. The prefix name must start with a letter.
● The domain is '@leetcode.com'.
Return the result table in any order. */
-- ANSWER 27
create table users(
user_id int,
name varchar(25),
mail varchar(50),
primary key(user_id)
);

insert into users values
(1, "Winston", "winston@leetcode.com"),
(2, "Jonathan", "jonathanisgreat"),
(3, "Annabelle", "bella-@leetcode.com"),
(4, "Sally", "sally.come@leetcode.com"),
(5, "Marwan", "quartz#2020@leetcode.com"),
(6, "David", "david69@gmail.com"),
(7, "Shapiro", ".shapo@leetcode.com");

select * from users
where mail regexp "^[A-Za-z][A-Za-z0-9_.-]*@leetcode\.com$";





/* Q28. Write an SQL query to report the customer_id and customer_name of customers who have spent at least $100 in each month of June and July 2020.
Return the result table in any order. */
-- ANSWER 28
create table customers(
customer_id int,
name varchar(50),
country varchar(50),
primary key(customer_id)
);

create table product1(    /* here i have created product1 because product has already been created for another question*/
product_id int,
description varchar(50),
price int,
primary key(product_id)
);

create table orders1(     /* here i have created orders1 because orders has already been created for another question*/
order_id int,
customer_id int,
product_id int,
order_date date,
quantity int,
primary key(order_id)
);

insert into customers values (1, "Winston", "USA"), (2, "Jonathan", "Peru"), (3, "Moustafa", "Egypt");

insert into product1 values (10, "LC Phone", 300), (20, "LC T-Shirt", 10), (30, "LC Book", 45), (40, "LC Key-Chain", 2);

insert into orders1 values
(1, 1, 10, "2020-06-10", 1), (2, 1, 20, "2020-07-01", 1), (3, 1, 30, "2020-07-08", 2), (4, 2, 10, "2020-06-15", 2),
(5, 2, 40, "2020-07-01", 10), (6, 3, 20, "2020-06-24", 2), (7, 3, 30, "2020-06-25", 2), (9, 3, 30, "2020-05-08", 3);

with cte1 as
(select o.customer_id, sum(p.price * o.quantity) as sum_june 
from customers as c 
right outer join orders1 as o on c.customer_id = o.customer_id
right outer join product1 as p on p.product_id = o.product_id
where o.order_date between "2020-06-01" and "2020-06-30"
group by o.customer_id),
cte2 as
(select o.customer_id, sum(p.price * o.quantity) as sum_july 
from customers as c 
right outer join orders1 as o on c.customer_id = o.customer_id
right outer join product1 as p on p.product_id = o.product_id
where o.order_date between "2020-07-01" and "2020-07-31"
group by o.customer_id)
select cte1.customer_id, c.name from cte1 
join cte2 on cte1.customer_id = cte2.customer_id
join customers as c on cte1.customer_id = c.customer_id
where cte1.sum_june >=100 and cte2.sum_july >= 100;





/*  Q29. Write an SQL query to report the distinct titles of the kid-friendly movies streamed in June 2020.
Return the result table in any order. */
-- ANSWER 29
create table tvprogram(
program_date datetime,
content_id int,
channel varchar(25),
primary key(program_date, content_id)
);
drop table tvprogram;

create table content(
content_id varchar(25),
title varchar(25),
Kids_content enum ("Y", "N"),
content_type varchar(25),
primary key(content_id)
);

insert into tvprogram values
("2020-06-10 08:00", 1, "LC-Channel"), ("2020-05-11 12:00", 2, "LC-Channel"), ("2020-05-12 12:00", 3, "LC-Channel"),
("2020-05-13 14:00", 4, "Disney Channel"), ("2020-06-18 14:00", 4, "Disney Channel"), ("2020-07-15 16:00", 5, "Disney Channel");

insert into content values
(1, "Leetcode Movie", "N", "Movies"), (2, "Alg. for Kids", "Y", "Series"), (3, "Database Sols", "N", "Series"),
(4, "Aladdin", "Y", "Movies"), (5, "Cindrella", "Y", "Movies");

select c.title from tvprogram as tv
inner join content as c
on tv.content_id = c.content_id
where (c.Kids_content = 'Y') and (c.content_type = 'Movies') and (tv.program_date between "2020-06-01 00:00:00" and "2020-06-30 23:59:59");





/* Q30. Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order. */
-- ANSWER 30
create table npv(
id int,
year int,
npv int,
primary key(id, year)
);

create table queries(
id int,
year int,
primary key(id, year)
);

insert into npv values
(1, 2018, 100), (7, 2020, 30), (13, 2019, 40), (1, 2019, 113), (2, 2008, 121), (3, 2009, 12), (11, 2020, 99), (7, 2019, 0);

insert into queries values
(1, 2019), (2, 2008), (3, 2009), (7, 2018), (7, 2019), (7, 2020), (13, 2019);

select q.id, q.year, ifnull(npv.npv, 0) as npv from npv
right outer join queries as q
on npv.id = q.id and npv.year = q.year
order by q.id asc;





/* Q31. same as Q30.
Write an SQL query to find the npv of each query of the Queries table.
Return the result table in any order. */
-- ANSWER 31
create table npv(
id int,
year int,
npv int,
primary key(id, year)
);

create table queries(
id int,
year int,
primary key(id, year)
);

insert into npv values
(1, 2018, 100), (7, 2020, 30), (13, 2019, 40), (1, 2019, 113), (2, 2008, 121), (3, 2009, 12), (11, 2020, 99), (7, 2019, 0);

insert into queries values
(1, 2019), (2, 2008), (3, 2009), (7, 2018), (7, 2019), (7, 2020), (13, 2019);

select q.id, q.year, ifnull(npv.npv, 0) as npv from npv
right outer join queries as q
on npv.id = q.id and npv.year = q.year
order by q.id asc;





/* Q32. Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just show null.
Return the result table in any order. */
-- ANSWER 32
create table employees(
id int,
name varchar(20),
primary key(id)
);

create table employeeuni(
id int,
unique_id int,
primary key(id, unique_id)
);

insert into employees values (1, "Alice"), (7, "Bob"), (11, "Meir"), (90, "Winston"), (3, "Jonathan");

insert into employeeuni values (3, 1), (11, 2), (90, 3);

select uni.unique_id, e.name from employees as e
left outer join employeeuni as uni
on e.id = uni.id;





/* Q33. Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users travelled the same distance, order them by their name in ascending order */
-- ANSWER 33
create table users1(        /* here i have created users1 because users has already been created for another question*/
id int,
name varchar(20),
primary key(id)
);

create table rides(
id int,
user_id int,
distance int,
primary key(id)
);

insert into users1 values (1, "Alice"), (2, "Bob"), (3, "Alex"), (4, "Donald"), (7, "Lee"), (13, "Jonathan"), (19, "Elvis");

insert into rides values
(1, 1, 120), (2, 2, 317), (3, 3, 222), (4, 7, 100), (5, 13, 312), (6, 19, 50), (7, 7, 120), (8, 19, 400), (9, 7, 230);

select u.name, ifnull(sum(r.distance), 0) as travelled_distance
from users1 as u
left outer join rides as r
on u.id = r.user_id
group by u.name
order by travelled_distance desc, u.name asc;






/* Q34 same as Q26  
/* Write an SQL query to get the names of products that have at least 100 units ordered in February 2020 and their amount. 
Return result table in any order. */
-- ANSWER 34
create table products(
product_id int,
product_name varchar(25),
product_category varchar(25),
primary key(product_id)
);

create table orders(
product_id int,
order_date date,
unit int,
foreign key(product_id) references products(product_id)
);

insert into products values
(1, "Leetcode Solutions", "Book"), (2, "Jewels of Stringology", "Book"), (3, "HP", "Laptop"), (4, "Lenovo", "Laptop"), 
(5, "Leetcode Kit", "T-Shirt");

insert into orders value
(1, "2020-02-05", 60), (1, "2020-02-10", 70), (2, "2020-01-18", 30), (2, "2020-02-11", 80), (3, "2020-02-17", 2), (3, "2020-02-24", 3),
(4, "2020-03-01", 20), (4, "2020-03-04", 30), (4, "2020-03-04", 60), (5, "2020-02-25", 50), (5, "2020-02-27", 50), (5, "2020-03-01", 50);

-- This query can be done in 2 ways
-- 1)
select p.product_name, 
case 
when sum(o.unit) >=100 then sum(o.unit) 
else 0 end as unit
from products as p left join orders as o
on p.product_id = o.product_id
where o.order_date between "2020-02-01" and "2020-02-29" 
group by p.product_id
having unit > 0;

-- 2)
select p.product_name, sum(o.unit) as unit
from products as p inner join orders as o
on p.product_id = o.product_id
where o.order_date between "2020-02-01" and "2020-02-29"
group by p.product_id
having unit >= 100;





/* Q35. Write an SQL query to:
● Find the name of the user who has rated the greatest number of movies. In case of a tie, return the lexicographically smaller user name.
● Find the movie name with the highest average rating in February 2020. In case of a tie, return the lexicographically smaller movie name. */
-- ANSWER 35
create table movies(
movie_id int,
title varchar(25),
primary key(movie_id)
);

create table users2(       /* here i have created users2 because users and users 1 have already been created for another question*/
user_id int,
name varchar(25),
primary key(user_id)
);

create table movierating(
movie_id int,
user_id int,
rating int,
created_at date,
primary key(movie_id, user_id)
);

insert into movies values (1, "Avengers"), (2, "Frozen 2"), (3, "Joker");

insert into users2 values (1, "Daniel"), (2, "Monica"), (3, "Maria"), (4, "James");

insert into movierating values
(1, 1, 3, "2020-01-12"), (1, 2, 4, "2020-02-11"), (1, 3, 2, "2020-02-12"), (1, 4, 1, "2020-01-01"), (2, 1, 5, "2020-02-17"),
(2, 2, 2, "2020-02-01"), (2, 3, 2, "2020-03-01"), (3, 1, 3, "2020-02-22"), (3, 2, 4, "2020-02-25");

(select u2.name as results
from movies as mv
inner join movierating as mr on mv.movie_id = mr.movie_id
inner join users2 as u2 on u2.user_id = mr.user_id
group by mr.user_id
order by count(mr.movie_id) desc, u2.name asc
limit 1)
union all
(select mv.title as results
from movies as mv
inner join movierating as mr on mv.movie_id = mr.movie_id
inner join users2 as u2 on u2.user_id = mr.user_id
where mr.created_at between "2020-02-01" and "2020-02-29"
group by mv.title
order by avg(mr.rating) desc, mv.title asc
limit 1);





/* Q36. same as Q33.
Write an SQL query to report the distance travelled by each user.
Return the result table ordered by travelled_distance in descending order, if two or more users travelled the same distance, order them by their name in ascending order */
-- ANSWER 36
create table users1(        /* here i have created users1 because users has already been created for another question*/
id int,
name varchar(20),
primary key(id)
);

create table rides(
id int,
user_id int,
distance int,
primary key(id)
);

insert into users1 values (1, "Alice"), (2, "Bob"), (3, "Alex"), (4, "Donald"), (7, "Lee"), (13, "Jonathan"), (19, "Elvis");

insert into rides values
(1, 1, 120), (2, 2, 317), (3, 3, 222), (4, 7, 100), (5, 13, 312), (6, 19, 50), (7, 7, 120), (8, 19, 400), (9, 7, 230);

select u.name, ifnull(sum(r.distance), 0) as travelled_distance
from users1 as u
left outer join rides as r
on u.id = r.user_id
group by u.name
order by travelled_distance desc, u.name asc;





/* Q37. same as Q32.
Write an SQL query to show the unique ID of each user, If a user does not have a unique ID replace just show null.
Return the result table in any order. */
-- ANSWER 37
create table employees(
id int,
name varchar(20),
primary key(id)
);

create table employeeuni(
id int,
unique_id int,
primary key(id, unique_id)
);

insert into employees values (1, "Alice"), (7, "Bob"), (11, "Meir"), (90, "Winston"), (3, "Jonathan");

insert into employeeuni values (3, 1), (11, 2), (90, 3);

select uni.unique_id, e.name from employees as e
left outer join employeeuni as uni
on e.id = uni.id;





/* Q38. Write an SQL query to find the id and the name of all students who are enrolled in departments that no longer exist.
Return the result table in any order. */
-- ANSWER 38
create table departments(
id int,
name varchar(40),
primary key(id)
);

create table students(
id int,
name varchar(20),
department_id int,
primary key(id)
);

insert into departments values
(1, "Electrical Engineering"), (7, "Computer Engineering"), (13, "Business Administration");

insert into students values
(23, "Alice", 1), (1, "Bob", 7), (5, "Jennifer", 13), (2, "John", 14), (4, "Jasmine", 77), (3, "Steve", 74), (6, "Luis", 1),
(8, "Jonathan", 7), (7, "Daiana", 33), (11, "Madelynn", 1);

select s.id, s.name 
from departments as d
right outer join students as s
on d.id = s.department_id
where d.name is null;





/* Q39. Write an SQL query to report the number of calls and the total call duration between each pair of distinct persons (person1, person2) where person1 < person2.
Return the result table in any order. */
-- ANSWER 39
create table calls(
from_id int,
to_id int,
duration int
);

insert into calls values (1,2,59), (2,1,11), (1,3,20), (3,4,100), (3,4,200), (3,4,200), (4,3,499);

select 
least(from_id, to_id) as person1, greatest(from_id, to_id) as person2, count(*) as call_count, sum(duration) as total_duration
from calls
group by person1, person2;





/* Q40. same as Q23.
Write an SQL query to find the average selling price for each product. average_price should be rounded to 2 decimal places.
Return the result table in any order. */
-- ANSWER 40
create table prices(
product_id int,
start_date date,
end_date date,
price int,
primary key(product_id, start_date, end_date)
);

create table units_sold(
product_id int,
purchase_date date,
units int
);

alter table units_sold
add foreign key(product_id) references prices(product_id);

insert into prices values
(1, "2019-02-17", "2019-02-28", 5), (1, "2019-03-01", "2019-03-22", 20), (2, "2019-02-01", "2019-02-20", 15), 
(2, "2019-02-21", "2019-03-31", 30);
select * from prices;
select * from units_sold;
insert into units_sold values
(1, "2019-02-25", 100), (1, "2019-03-01", 15), (2, "2019-02-10", 200), (2, "2019-03-22", 30);

select p.product_id, round(sum(p.price * u.units) /sum(u.units),2) as average_price 
from prices as p inner join units_sold as u 
on p.product_id = u.product_id and
datediff(u.purchase_date, p.start_date) >= 0 and 
datediff(p.end_date, u.purchase_date) >=0
group by p.product_id;





/* Q41. Write an SQL query to report the number of cubic feet of volume the inventory occupies in each warehouse.
Return the result table in any order. */
create table warehouse(
name varchar(20),
product_id int,
units int,
primary key(name, product_id)
);

create table products1(       /* here i have created products1 because products has already been created for another question*/
product_id int,
product_name varchar(20),
width int,
length int,
height int,
primary key(product_id)
);

insert into warehouse values
("LCHouse1", 1, 1), ("LCHouse1", 2, 10), ("LCHouse1", 3, 5), ("LCHouse2", 1, 2), ("LCHouse2", 2, 2), ("LCHouse3", 4, 1);

insert into products1 values
(1, "LC-TV", 5, 50, 40), (2, "LC-KeyChain", 5, 5, 5), (3, "LC-Phone", 2, 10, 10), (4, "LC-T-Shirt", 4, 10, 20);

select w.name as warehouse_name, sum(w.units * p.width * p.length * p.height) as volume
from warehouse as w
inner join products1 as p
on w.product_id = p.product_id
group by w.name;




 
/* Q42. Write an SQL query to report the difference between the number of apples and oranges sold each day.
Return the result table ordered by sale_date. */
-- ANSWER 42
create table sales1(      /* here i have created sales1 because sales has already been created for another question */
sale_date date,
fruit enum ("Apples", "Oranges"),
sold_num int,
primary key(sale_date, fruit)
);

insert into sales1 values
("2020-05-01", "Apples", 10), ("2020-05-01", "Oranges", 8), ("2020-05-02", "Apples", 15), ("2020-05-02", "Oranges", 15),
("2020-05-03", "Apples", 20), ("2020-05-03", "Oranges", 0), ("2020-05-04", "Apples", 15), ("2020-05-04", "Oranges", 16);

with cte1 as 
(select sale_date, sold_num as apples from sales1 where fruit = "Apples" group by sale_date),
cte2 as 
(select sale_date, sold_num as oranges from sales1 where fruit = "Oranges" group by sale_date)
select cte1.sale_date, (cte1.apples - cte2.oranges) as diff 
from cte1 join cte2
on cte1.sale_date = cte2.sale_date;





/* Q43. Write an SQL query to report the fraction of players that logged in again on the day after the day they first logged in, rounded to 2 decimal places. In other words, you need to count the number of players that logged in for at least two consecutive days starting from their first login date, then divide that number by the total number of players. */
-- ANSWER 43
create table activity1(          /* here i have created activity1 because activity has already been created for another question */
player_id int,
device_id int,
event_date date,
games_played int,
primary key(player_id, event_date)
);

insert into activity1 values
(1, 2, "2016-03-01", 5), (1, 2, "2016-03-02", 6), (2, 3, "2017-06-25", 1), (3, 1, "2016-03-02", 0), (3, 4, "2018-07-03", 5);

with cte1 as
(select player_id, event_date, datediff(event_date, lag(event_date) over (partition by player_id)) as difference
from activity1),
cte2 as 
(select count(distinct player_id) as players_count
from cte1
where difference = 1
group by player_id)
select round(count(*)/(select count(distinct player_id) from activity1),2) as fraction
from cte2;





/* Q44.Write an SQL query to report the managers with at least five direct reports.
Return the result table in any order. */
-- ANSWER 44
create table employee1(        /* here i have created employee1 because employee has already been created for another question */
id int,
name varchar(25),
department varchar(25),
manager_id int,
primary key(id)
);

insert into employee1 value
(101, "John", "A", null), (102, "Dan", "A", 101), (103, "James", "A", 101), (104, "Amy", "A", 101), (105, "Anne", "A", 101),
(106, "Ron", "B", 101);

select name 
from employee1 
where id = (
select manager_id from employee1 
group by manager_id 
having count(id) >= 5);





/* Q45. Write an SQL query to report the respective department name and number of students majoring in each department for all departments in the Department table (even ones with no current students).
Return the result table ordered by student_number in descending order. In case of a tie, order them by dept_name alphabetically */
-- ANSWER 45
create table student(
student_id int,
student_name varchar(25),
gender varchar(10),
dept_id int,
primary key(student_id)
);

create table department(
dept_id int,
dept_name varchar(25),
primary key(dept_id)
);

insert into student values (1, "Jack", "M", 1), (2, "Jane", "F", 1), (3, "Mark", "M", 2);

insert into department values (1, "Engineering"), (2, "Science"), (3, "Law");

select d.dept_name, count(s.student_name) as student_number 
from student as s 
right outer join department as d 
on s.dept_id = d.dept_id
group by d.dept_name
order by student_number desc, d.dept_name asc;





/* Q46. Write an SQL query to report the customer ids from the Customer table that bought all the products in the Product table.
Return the result table in any order. */
-- ANSWER 46
create table customer(
customer_id int,
product_key int,
foreign key(product_key) references product2(product_key)
);

create table product2(       /* here i have created product2 because product and product2 have already been created for another question */
product_key int primary key
);

insert into customer values (1,5), (2,6), (3,5), (3,6), (1,6);

insert into product2 values (5), (6);

select customer_id
from customer
group by customer_id
having count(product_key) = 
(select count(*) from product2);





/* Q47. Write an SQL query that reports the most experienced employees in each project. In case of a tie, report all employees with the maximum number of experience years.
Return the result table in any order. */
-- ANSWER 47
create table project(
project_id int,
employee_id int,
primary key(project_id, employee_id)
);

create table employee2(      /* here i have created employee2 because employee and employee2 have already been created for another question */
employee_id int,
name varchar(25),
experience_years int,
primary key(employee_id)
);

alter table project 
add index idx_fk(employee_id);

alter table employee2
add constraint idx_fk
foreign key(employee_id) references project(employee_id);

insert into project values (1, 1), (1, 2), (1, 3), (2, 1), (2, 4);

insert into employee2 values (1, "Khaled", 3), (2, "Ali", 2), (3, "John", 3), (4, "Doe", 2);

select rt.project_id, rt.employee_id
from (
select p.project_id, e2.employee_id, e2.experience_years, 
dense_rank() over (partition by p.project_id order by e2.experience_years desc) as ranking
from project as p
inner join employee2 as e2
on p.employee_id = e2.employee_id
) as rt where ranking = 1;





/* Q48. Write an SQL query that reports the books that have sold less than 10 copies in the last year, excluding books that have been available for less than one month from today. Assume today is 2019-06-23.
Return the result table in any order. */
-- ANSWER 48
create table books(
book_id int,
name varchar(50),
available_from date,
primary key(book_id)
);

create table orders2(      /* here i have created orders2 because orders and orders1 have already been created for another question */
order_id int,
book_id int,
quantity int,
dispatch_date date,
primary key(order_id),
foreign key(book_id) references books(book_id)
);

insert into books values
(1, "Kalila and Demna", "2010-01-01"), 
(2, "28 Letters", "2012-05-12"), 
(3, "The Hobbit", "2019-06-10"), 
(4, "13 Reasons Why", "2019-06-01"),
(5, "The Hunger Games", "2008-09-21");

insert into orders2 values 
(1,1,2,'2018-07-26'), 
(2,2,1,'2018-11-05'), 
(3,3,8,'2019-06-11'), 
(4,4,6,'2019-06-05'), 
(5,4,5,'2019-06-20'), 
(6,5,9,'2009-02-02'), 
(7,5,10,'2010-04-13');

select b.book_id, b.name, sum(o2.quantity)
from books as b
inner join orders2 as o2
on b.book_id = o2.book_id
where b.available_from < "2019-05-23" and  o2.dispatch_date between "2018-06-23" and "2019-06-23"
group by b.name, b.book_id
having sum(o2.quantity < 10);





/* Q49. Write a SQL query to find the highest grade with its corresponding course for each student. In case of a tie, you should find the course with the smallest course_id.
Return the result table ordered by student_id in ascending order. */
-- ANSWER 49
create table enrollments(
student_id int,
course_id int,
grade int,
primary key(student_id, course_id)
);

insert into enrollments values (2, 2, 95), (2, 3, 95), (1, 1, 90), (1, 2, 99), (3, 1, 80), (3, 2, 75), (3, 3, 82);

select student_id, course_id, grade from (
select student_id, course_id, grade,
dense_rank() over (partition by student_id order by grade desc, course_id asc) as ranking
from enrollments
order by student_id) as top_rank
where ranking = 1;





/* Q50. The winner in each group is the player who scored the maximum total points within the group. In the case of a tie, the lowest player_id wins.
Write an SQL query to find the winner in each group.
Return the result table in any order. */
-- ANSWER 50
create table matches(
match_id int,
first_player int,
second_player int,
first_score int,
second_score int,
primary key (match_id)
);

create table players(
player_id int,
group_id int,
primary key (player_id)
);

drop table matches;
drop table players;

insert into matches values (1,15,45,3,0), (2,30,25,1,2), (3,30,15,2,0), (4,40,20,5,2), (5,35,50,1,1);

insert into players values (15,1), (25,1), (30,1), (45,1), (10,2), (35,2), (50,2), (20,3), (40,3);

select group_id, players
from (
select p.group_id, 
case when first_score > second_score then first_player
when first_score < second_score then second_player
when first_score = second_score then if(first_player < second_player, first_player, second_player) end as players,
max(if(first_score > second_score, first_score, second_score)) as goals,
row_number() over(partition by group_id order by max(if(first_score > second_score, first_score, second_score)) desc) as ranking
from players p
inner join matches m
on m.first_player = p.player_id or m.second_player = p.player_id
group by p.group_id, players
) as temp_matches
where ranking = 1;