-- 1.Create a database MusicRecords and create the following table.

create database  MusicRecords;
use  MusicRecords;

 -- creating table

create table Music_Records (
Rank_num int primary key auto_increment,
Song varchar(30),
Artist varchar (20),
Album varchar(50),
Release_Date varchar(20)
)auto_increment = 1;

select * from Music_Records;

-- inserting Elements in Table

insert into Music_Records(Song,Artist,Album,Release_Date)
values
('Flowers','Miley Cyrus','Endless Summer Vacation','2023-01-12'),
('Kill Bill','SZA','SOS','2022-12-09'),
('As It Was','Harry Styles','Harry’s House','2022-05-20'),
('Seven','Jung Kook',null,'2023-07-14'),
('Ella Baila Sola','Eslabon Armado',null,'2023-03-17'),
('Cruel Summer','Taylor Swift','Lover','2019-08-23')
;

select * from Music_Records;


-- Creating New Database

create database Assignments;
USE Assignments;

create table Employees
(
Employee_id int primary key,
firstname varchar(20),
lastname varchar(20),
email varchar(60),
dept varchar(20),
salary int
);

 -- Inserting Data in Table

insert into Employees
values
(23001,'Hrishita','Apte','hrishitaapte@abc.com','Analyst',18756),
(23002,'Ivana','Walla','ivanawalla@abc.com','Analyst',14808),
(23003,'Chirag','Lanka','chiraglanka@abc.com','Accounts',15215),
(23004,'Mamooty','Gulati','mamootygulati@abc.com','Sales',37599),
(23005,'Samaira','Tella','samairatella@abc.com','Marketing',12492),
(23006,'Sana','Zachariah','sanazachariah@abc.com','Sales',19466),
(23007,'Nakul','Krishnamurthy','nakulkrishnamurthy@abc.com','Marketing',33046),
(23008,'Rohan','Sidhu','rohansidhu@abc.com','ML Engineer',11128),
(23009,'Reyansh','Chada','reyanshchada@abc.com','Accounts',12179),
(23010,'Madhup','Bandi','madhupbandi@abc.com','Marketing',46466),
(23011,'Dhanuk','Batta','dhanukbatta@abc.com','Marketing',18420),
(23012,'Kiara','Bala','kiarabala@abc.com','ML Engineer',20279),
(23013,'Dharmajan','Sidhu','dharmajansidhu@abc.com','Accounts',19105),
(23014,'Saira','Divan','sairadivan@abc.com','Analyst',13888),
(23015,'Fateh','Varkey','fatehvarkey@abc.com','Marketing',42232),
(23016,'Miraya','Wadhwa','mirayawadhwa@abc.com','Accounts',23768),
(23017,'Aradhya','Gulati','aradhyagulati@abc.com','Accounts',25037),
(23018,'Nehmat','Wable','nehmatwable@abc.com','Analyst',36372),
(23019,'Indrans','Chander','indranschander@abc.com','Accounts',27959),
(23020,'Shaan','Goel','shaangoel@abc.com','Analyst',11530),
(23021,'Rati','Walla','ratiwalla@abc.com','Marketing',22741),
(23022,'Purab','Rastogi','purabrastogi@abc.com','Sales',12441),
(23023,'Misha','Hari','mishahari@abc.com','Marketing',13151),
(23024,'Tushar','Master','tusharmaster@abc.com','ML Engineer',46106),
(23025,'Jivika','Dara','jivikadara@abc.com','Marketing',42352),
(23026,'Anya','Kumer','anyakumer@abc.com','Marketing',40088),
(23027,'Urvi','Dey','urvidey@abc.com','Marketing',47494),
(23028,'Faiyaz','Khosla','faiyazkhosla@abc.com','Analyst',41439),
(23029,'Onkar','Goel','onkargoel@abc.com','ML Engineer',44079),
(23030,'Zaina','Saha','zainasaha@abc.com','Accounts',46872),
(23031,'Nehmat','Rajan','nehmatrajan@abc.com','ML Engineer',12650),
(23032,'Lagan','Sekhon','lagansekhon@abc.com','Marketing',17095),
(23033,'Mahika','Chaudry','mahikachaudry@abc.com','ML Engineer',47886),
(23034,'Samiha','Dara','samihadara@abc.com','Accounts',30004),
(23035,'Prerak','Sule','preraksule@abc.com','Sales',49655),
(23036,'Indrajit','Rout','indrajitrout@abc.com','Accounts',35200),
(23037,'Zeeshan','Bera','zeeshanbera@abc.com','Sales',15314),
(23038,'Uthkarsh','Chatterjee','uthkarshchatterjee@abc.com','ML Engineer',19603),
(23039,'Lakshit','Vora','lakshitvora@abc.com','Sales',41737),
(23040,'Mannat','Kant','mannatkant@abc.com','Accounts',17234),
(23041,'Adira','Swaminathan','adiraswaminathan@abc.com','Sales',14973),
(23042,'Myra','Kale','myrakale@abc.com','Analyst',27756),
(23043,'Sara','Bala','sarabala@abc.com','Sales',19878),
(23044,'Nishith','Grover','nishithgrover@abc.com','Accounts',24890),
(23045,'Madhav','Dhar','madhavdhar@abc.com','Analyst',18034),
(23046,'Eva','Buch','evabuch@abc.com','ML Engineer',12576),
(23047,'Lakshay','Sane','lakshaysane@abc.com','Marketing',21926),
(23048,'Vedika','Tandon','vedikatandon@abc.com','Accounts',46078),
(23049,'Jiya','Venkatesh','jiyavenkatesh@abc.com','Sales',41272),
(23050,'Riaan','Rajagopal','riaanrajagopal@abc.com','Accounts',39265),
(23051,'Mohanlal','Batra','mohanlalbatra@abc.com','ML Engineer',30481),
(23052,'Ehsaan','Chaudhari','ehsaanchaudhari@abc.com','Accounts',27993),
(23053,'Seher','Hayre','seherhayre@abc.com','ML Engineer',30150),
(23054,'Suhana','Dubey','suhanadubey@abc.com','ML Engineer',17596),
(23055,'Nirvi','Chawla','nirvichawla@abc.com','Sales',31856),
(23056,'Miraya','Salvi','mirayasalvi@abc.com','Accounts',21120),
(23057,'Vidur','Viswanathan','vidurviswanathan@abc.com','Analyst',43972),
(23058,'Nirvi','Shetty','nirvishetty@abc.com','Accounts',16669),
(23059,'Rhea','Chandran','rheachandran@abc.com','Marketing',13216),
(23060,'Riya','Raj','riyaraj@abc.com','Analyst',33343),
(23061,'Badal','Chatterjee','badalchatterjee@abc.com','Analyst',48452),
(23062,'Shanaya','Batra','shanayabatra@abc.com','Marketing',16324),
(23063,'Arnav','Magar','arnavmagar@abc.com','Sales',33014),
(23064,'Arnav','Chauhan','arnavchauhan@abc.com','Sales',17274),
(23065,'Ela','Sarin','elasarin@abc.com','Sales',18908),
(23066,'Adira','Choudhury','adirachoudhury@abc.com','Sales',25735),
(23067,'Raunak','Sehgal','raunaksehgal@abc.com','Marketing',47272),
(23068,'Shlok','Bhattacharyya','shlokbhattacharyya@abc.com','ML Engineer',46784),
(23069,'Tanya','Saran','tanyasaran@abc.com','ML Engineer',35270),
(23070,'Manikya','Sankaran','manikyasankaran@abc.com','Accounts',35965),
(23071,'Veer','Bal','veerbal@abc.com','Accounts',28029),
(23072,'Samiha','Dutt','samihadutt@abc.com','Sales',44371),
(23073,'Zaina','Manda','zainamanda@abc.com','Accounts',38269),
(23074,'Kanav','Iyengar','kanaviyengar@abc.com','Sales',39716),
(23075,'Elakshi','Doctor','elakshidoctor@abc.com','Accounts',18888),
(23076,'Sahil','Bhargava','sahilbhargava@abc.com','ML Engineer',22206),
(23077,'Shray','Kibe','shraykibe@abc.com','Marketing',47524),
(23078,'Ojas','Dixit','ojasdixit@abc.com','Accounts',32712),
(23079,'Hiran','Bhardwaj','hiranbhardwaj@abc.com','Analyst',18356),
(23080,'Samiha','Deo','samihadeo@abc.com','ML Engineer',16865),
(23081,'Sara','Tripathi','saratripathi@abc.com','Analyst',28459),
(23082,'Nitara','Sule','nitarasule@abc.com','Analyst',48076),
(23083,'Devansh','Tella','devanshtella@abc.com','Sales',46180),
(23084,'Anya','Srinivas','anyasrinivas@abc.com','Analyst',31012),
(23085,'Keya','Soni','keyasoni@abc.com','Marketing',42845),
(23086,'Nakul','Sankar','nakulsankar@abc.com','Sales',27917),
(23087,'Saksham','Gade','sakshamgade@abc.com','Accounts',40321),
(23088,'Myra','Ramesh','myraramesh@abc.com','Marketing',25937),
(23089,'Advik','Khosla','advikkhosla@abc.com','ML Engineer',13611),
(23090,'Fateh','Khare','fatehkhare@abc.com','ML Engineer',34952),
(23091,'Krish','Saha','krishsaha@abc.com','Sales',35414),
(23092,'Purab','Bala','purabbala@abc.com','Marketing',21962),
(23093,'Mahika','Uppal','mahikauppal@abc.com','ML Engineer',40728),
(23094,'Kimaya','Dara','kimayadara@abc.com','Accounts',22390),
(23095,'Mamooty','Randhawa','mamootyrandhawa@abc.com','Accounts',22051),
(23096,'Riya','Vig','riyavig@abc.com','ML Engineer',41415),
(23097,'Anaya','Tara','anayatara@abc.com','Marketing',36203),
(23098,'Yasmin','Vyas','yasminvyas@abc.com','Analyst',19036),
(23099,'Akarsh','Agate','akarshagate@abc.com','Analyst',49056),
(23100,'Indranil','Bhattacharyya','indranilbhattacharyya@abc.com','Accounts',42511),
(23101,'Urvi','Bedi','urvibedi@abc.com','Sales',30772),
(23102,'Zoya','Lala','zoyalala@abc.com','Accounts',19960),
(23103,'Amani','Kannan','amanikannan@abc.com','Accounts',22604),
(23104,'Eva','Andra','evaandra@abc.com','Accounts',29296),
(23105,'Jayant','Bandi','jayantbandi@abc.com','Analyst',23833),
(23106,'Vritika','Gola','vritikagola@abc.com','Marketing',25715),
(23107,'Anya','Wali','anyawali@abc.com','Marketing',25844),
(23108,'Saira','De','sairade@abc.com','Marketing',28551),
(23109,'Bhavin','Hegde','bhavinhegde@abc.com','Marketing',25917),
(23110,'Aaina','Mannan','aainamannan@abc.com','ML Engineer',30843),
(23111,'Yuvraj ','Rau','yuvraj rau@abc.com','Accounts',35012),
(23112,'Aaina','Vala','aainavala@abc.com','Marketing',24748),
(23113,'Myra','Varkey','myravarkey@abc.com','Sales',21089),
(23114,'Ivan','Hegde','ivanhegde@abc.com','Accounts',28066),
(23115,'Mannat','Kant','mannatkant@abc.com','Sales',17388),
(23116,'Alia','Taneja','aliataneja@abc.com','Sales',47100),
(23117,'Trisha','Dyal','trishadyal@abc.com','Accounts',42681),
(23118,'Nitara','Vohra','nitaravohra@abc.com','Analyst',34376),
(23119,'Rania','Kala','raniakala@abc.com','Accounts',12050),
(23120,'Jayan','Vaidya','jayanvaidya@abc.com','Analyst',35333),
(23121,'Riaan','Kumer','riaankumer@abc.com','Analyst',20057),
(23122,'Veer','Mangat','veermangat@abc.com','Accounts',13974),
(23123,'Shalv','Dutt','shalvdutt@abc.com','Sales',38841),
(23124,'Ishaan','Guha','ishaanguha@abc.com','Analyst',11380),
(23125,'Jivin','Kulkarni','jivinkulkarni@abc.com','Sales',36796),
(23126,'Faiyaz','Hans','faiyazhans@abc.com','Analyst',43246),
(23127,'Bhamini','Basu','bhaminibasu@abc.com','Marketing',17656),
(23128,'Reyansh','Iyer','reyanshiyer@abc.com','ML Engineer',10074),
(23129,'Kiara','Sundaram','kiarasundaram@abc.com','ML Engineer',23714),
(23130,'Aniruddh','Virk','aniruddhvirk@abc.com','Accounts',49088),
(23131,'Bhavin','Dash','bhavindash@abc.com','Sales',21230),
(23132,'Ritvik','Chander','ritvikchander@abc.com','Analyst',38233),
(23133,'Azad','Sood','azadsood@abc.com','Marketing',31024),
(23134,'Shayak','Kunda','shayakkunda@abc.com','Sales',43122),
(23135,'Umang','Rao','umangrao@abc.com','Analyst',35893),
(23136,'Riya','Walla','riyawalla@abc.com','ML Engineer',30641),
(23137,'Vedika','Boase','vedikaboase@abc.com','Accounts',17800),
(23138,'Shayak','Rattan','shayakrattan@abc.com','Analyst',24292),
(23139,'Aayush','Choudhry','aayushchoudhry@abc.com','ML Engineer',44489),
(23140,'Madhup','Bedi','madhupbedi@abc.com','Analyst',37870),
(23141,'Raunak','Bava','raunakbava@abc.com','Sales',41932),
(23142,'Prisha','Ramesh','prisharamesh@abc.com','Sales',38274),
(23143,'Mohanlal','Bhalla','mohanlalbhalla@abc.com','ML Engineer',20701),
(23144,'Indrajit','Sahni','indrajitsahni@abc.com','Marketing',23642),
(23145,'Advik','Bedi','advikbedi@abc.com','Analyst',27827),
(23146,'Nishith','Chadha','nishithchadha@abc.com','Sales',44464),
(23147,'Uthkarsh','Saxena','uthkarshsaxena@abc.com','Sales',11361),
(23148,'Adira','Kumar','adirakumar@abc.com','Sales',14216),
(23149,'Mohanlal','Mallick','mohanlalmallick@abc.com','Sales',20449),
(23150,'Kartik','Sood','kartiksood@abc.com','ML Engineer',15258),
(23151,'Yuvraj ','Koshy','yuvraj koshy@abc.com','Analyst',32766),
(23152,'Parinaaz','Subramaniam','parinaazsubramaniam@abc.com','Sales',18832),
(23153,'Hunar','Goswami','hunargoswami@abc.com','ML Engineer',47743),
(23154,'Devansh','Sengupta','devanshsengupta@abc.com','Accounts',15794),
(23155,'Kimaya','Dubey','kimayadubey@abc.com','ML Engineer',44335),
(23156,'Lagan','Datta','lagandatta@abc.com','Marketing',43894),
(23157,'Samaira','Sodhi','samairasodhi@abc.com','ML Engineer',10821),
(23158,'Divij','Dara','divijdara@abc.com','Analyst',17378),
(23159,'Priyansh','Dani','priyanshdani@abc.com','ML Engineer',31640),
(23160,'Lagan','Kothari','lagankothari@abc.com','Marketing',39188),
(23161,'Nirvaan','Sangha','nirvaansangha@abc.com','Marketing',37223),
(23162,'Abram','Sarraf','abramsarraf@abc.com','Accounts',31727),
(23163,'Ivan','Ratta','ivanratta@abc.com','ML Engineer',20816),
(23164,'Shray','Sharaf','shraysharaf@abc.com','Marketing',47051),
(23165,'Trisha','Atwal','trishaatwal@abc.com','Accounts',15568),
(23166,'Siya','Sani','siyasani@abc.com','Sales',47610),
(23167,'Darshit','Chand','darshitchand@abc.com','Analyst',25161),
(23168,'Amira','Ramanathan','amiraramanathan@abc.com','Analyst',31055),
(23169,'Saira','Malhotra','sairamalhotra@abc.com','ML Engineer',17858),
(23170,'Vedika','Karpe','vedikakarpe@abc.com','Sales',13037),
(23171,'Prisha','Viswanathan','prishaviswanathan@abc.com','Analyst',40651),
(23172,'Vardaniya','Dugar','vardaniyadugar@abc.com','Marketing',24279),
(23173,'Kanav','Lad','kanavlad@abc.com','Analyst',13188),
(23174,'Elakshi','Choudhry','elakshichoudhry@abc.com','ML Engineer',12423),
(23175,'Hansh','Jain','hanshjain@abc.com','Marketing',44076),
(23176,'Riaan','Savant','riaansavant@abc.com','ML Engineer',12993),
(23177,'Mohanlal','Kala','mohanlalkala@abc.com','Analyst',35800),
(23178,'Kabir','Kunda','kabirkunda@abc.com','ML Engineer',44643),
(23179,'Sara','Srivastava','sarasrivastava@abc.com','ML Engineer',24910),
(23180,'Shaan','Chaudhary','shaanchaudhary@abc.com','Accounts',43349),
(23181,'Shalv','Aggarwal','shalvaggarwal@abc.com','Accounts',34330),
(23182,'Anya','Bhardwaj','anyabhardwaj@abc.com','Sales',16020),
(23183,'Nayantara','Borde','nayantaraborde@abc.com','Marketing',18933),
(23184,'Onkar','Shankar','onkarshankar@abc.com','Analyst',21339),
(23185,'Shalv','Kuruvilla','shalvkuruvilla@abc.com','Analyst',46039),
(23186,'Anya','Subramaniam','anyasubramaniam@abc.com','Accounts',37559),
(23187,'Indrans','Kashyap','indranskashyap@abc.com','Accounts',45157),
(23188,'Lavanya','Bajwa','lavanyabajwa@abc.com','Marketing',31982),
(23189,'Darshit','Mannan','darshitmannan@abc.com','Analyst',28902),
(23190,'Lavanya','Rana','lavanyarana@abc.com','ML Engineer',40804),
(23191,'Myra','Sehgal','myrasehgal@abc.com','Sales',32090),
(23192,'Adira','Sami','adirasami@abc.com','ML Engineer',23983),
(23193,'Nitara','Bhat','nitarabhat@abc.com','ML Engineer',17811),
(23194,'Bhavin','Rama','bhavinrama@abc.com','Accounts',29280),
(23195,'Riaan','Talwar','riaantalwar@abc.com','Accounts',15100),
(23196,'Ryan','Sunder','ryansunder@abc.com','Accounts',43724),
(23197,'Shray','Magar','shraymagar@abc.com','Marketing',23206),
(23198,'Faiyaz','Sule','faiyazsule@abc.com','Sales',32658),
(23199,'Azad','Kamdar','azadkamdar@abc.com','Sales',47894),
(23200,'Dhruv','Ganesan','dhruvganesan@abc.com','Marketing',38377),
(23201,'Akarsh','Divan','akarshdivan@abc.com','Marketing',39968),
(23202,'Amani','Varughese','amanivarughese@abc.com','Marketing',32940),
(23203,'Adah','Savant','adahsavant@abc.com','ML Engineer',47073),
(23204,'Vanya','Tandon','vanyatandon@abc.com','Sales',40926),
(23205,'Azad','Barad','azadbarad@abc.com','Analyst',41376),
(23206,'Taimur','Lala','taimurlala@abc.com','ML Engineer',25019),
(23207,'Hansh','Bora','hanshbora@abc.com','Accounts',11212),
(23208,'Arnav','Grover','arnavgrover@abc.com','Analyst',35637),
(23209,'Nayantara','Tailor','nayantaratailor@abc.com','Marketing',21745),
(23210,'Devansh','Apte','devanshapte@abc.com','ML Engineer',18896),
(23211,'Ehsaan','Chander','ehsaanchander@abc.com','Accounts',44775),
(23212,'Vardaniya','Sachdev','vardaniyasachdev@abc.com','ML Engineer',15209),
(23213,'Prerak','Raval','prerakraval@abc.com','Marketing',16687),
(23214,'Mannat','Kari','mannatkari@abc.com','Sales',33611),
(23215,'Dhanuk','Ghosh','dhanukghosh@abc.com','ML Engineer',24890),
(23216,'Kashvi','Rattan','kashvirattan@abc.com','Marketing',49641),
(23217,'Nishith','Devan','nishithdevan@abc.com','ML Engineer',36355),
(23218,'Vardaniya','Raja','vardaniyaraja@abc.com','Analyst',44224),
(23219,'Piya','Golla','piyagolla@abc.com','Sales',46626),
(23220,'Saksham','Khurana','sakshamkhurana@abc.com','Accounts',14788),
(23221,'Samarth','Vyas','samarthvyas@abc.com','ML Engineer',45658),
(23222,'Nakul','Dasgupta','nakuldasgupta@abc.com','Analyst',39814),
(23223,'Shalv','Ramesh','shalvramesh@abc.com','Sales',43210),
(23224,'Samiha','Dar','samihadar@abc.com','Marketing',47047),
(23225,'Anya','Kala','anyakala@abc.com','ML Engineer',30911),
(23226,'Elakshi','Saini','elakshisaini@abc.com','Marketing',33709),
(23227,'Lakshay','Sathe','lakshaysathe@abc.com','Accounts',45643),
(23228,'Dhanush','Varughese','dhanushvarughese@abc.com','Sales',33269),
(23229,'Raunak','Dhawan','raunakdhawan@abc.com','Sales',22971),
(23230,'Zeeshan','Gulati','zeeshangulati@abc.com','Marketing',19636),
(23231,'Vihaan','Kumar','vihaankumar@abc.com','Analyst',10559),
(23232,'Veer','Balan','veerbalan@abc.com','Marketing',17586),
(23233,'Tiya','Sehgal','tiyasehgal@abc.com','ML Engineer',12332),
(23234,'Anika','Deep','anikadeep@abc.com','Analyst',16772),
(23235,'Neelofar','Lata','neelofarlata@abc.com','Marketing',47313),
(23236,'Lavanya','Krish','lavanyakrish@abc.com','ML Engineer',11582),
(23237,'Kanav','Roy','kanavroy@abc.com','Analyst',42836),
(23238,'Kashvi','Gade','kashvigade@abc.com','ML Engineer',38940),
(23239,'Aarush','Aggarwal','aarushaggarwal@abc.com','Analyst',40345),
(23240,'Yuvaan','Mann','yuvaanmann@abc.com','Accounts',24797),
(23241,'Ahana ','Kibe','ahana kibe@abc.com','Analyst',48860),
(23242,'Ayesha','Subramaniam','ayeshasubramaniam@abc.com','Accounts',21942),
(23243,'Bhavin','Bedi','bhavinbedi@abc.com','Marketing',23094),
(23244,'Sumer','Tandon','sumertandon@abc.com','Sales',11004),
(23245,'Pranay','Malhotra','pranaymalhotra@abc.com','Analyst',22237),
(23246,'Aarush','Sami','aarushsami@abc.com','Marketing',36193),
(23247,'Tiya','Sane','tiyasane@abc.com','Sales',15364),
(23248,'Eshani','Bhagat','eshanibhagat@abc.com','Sales',18415),
(23249,'Gatik','Sodhi','gatiksodhi@abc.com','ML Engineer',46781),
(23250,'Nehmat','Balan','nehmatbalan@abc.com','Sales',43750),
(23251,'Yuvaan','Bhagat','yuvaanbhagat@abc.com','ML Engineer',23155),
(23252,'Lakshay','Dutta','lakshaydutta@abc.com','Sales',41669),
(23253,'Amani','Mander','amanimander@abc.com','Accounts',45980),
(23254,'Tara','Balan','tarabalan@abc.com','ML Engineer',15938),
(23255,'Ahana ','Roy','ahana roy@abc.com','Analyst',26715),
(23256,'Nitara','Sundaram','nitarasundaram@abc.com','Marketing',46099),
(23257,'Shalv','Mammen','shalvmammen@abc.com','Marketing',43893),
(23258,'Vihaan','Srinivas','vihaansrinivas@abc.com','Accounts',13707),
(23259,'Indrajit','Apte','indrajitapte@abc.com','Marketing',47844),
(23260,'Anika','Hegde','anikahegde@abc.com','Analyst',42764),
(23261,'Priyansh','Sastry','priyanshsastry@abc.com','ML Engineer',42459),
(23262,'Darshit','Bajaj','darshitbajaj@abc.com','ML Engineer',13347),
(23263,'Nirvaan','Kapur','nirvaankapur@abc.com','Marketing',45068),
(23264,'Baiju','Ratti','baijuratti@abc.com','Marketing',21777),
(23265,'Piya','Agate','piyaagate@abc.com','Accounts',12325),
(23266,'Ehsaan','Acharya','ehsaanacharya@abc.com','ML Engineer',47190),
(23267,'Lakshit','Mannan','lakshitmannan@abc.com','Marketing',21516),
(23268,'Krish','Sampath','krishsampath@abc.com','Analyst',38227),
(23269,'Mishti','Halder','mishtihalder@abc.com','Analyst',11872),
(23270,'Heer','Deshmukh','heerdeshmukh@abc.com','ML Engineer',14783),
(23271,'Ojas','Dugar','ojasdugar@abc.com','Analyst',35883),
(23272,'Alia','Bora','aliabora@abc.com','Accounts',14469),
(23273,'Prisha','Kala','prishakala@abc.com','Analyst',13191),
(23274,'Pranay','Lad','pranaylad@abc.com','Sales',41793),
(23275,'Yakshit','Bahl','yakshitbahl@abc.com','Analyst',15281),
(23276,'Biju','Hari','bijuhari@abc.com','Analyst',29733),
(23277,'Purab','Shanker','purabshanker@abc.com','Sales',33687),
(23278,'Riaan','Desai','riaandesai@abc.com','Accounts',31944),
(23279,'Ayesha','Goda','ayeshagoda@abc.com','Accounts',40355),
(23280,'Arnav','Gandhi','arnavgandhi@abc.com','ML Engineer',39325),
(23281,'Charvi','Sodhi','charvisodhi@abc.com','Accounts',27896),
(23282,'Kanav','Rao','kanavrao@abc.com','Sales',21428),
(23283,'Ahana ','Halder','ahana halder@abc.com','Marketing',31190),
(23284,'Khushi','Dugal','khushidugal@abc.com','Marketing',21592),
(23285,'Lagan','Dalal','lagandalal@abc.com','Sales',14200),
(23286,'Priyansh','Kapadia','priyanshkapadia@abc.com','Sales',43400),
(23287,'Shlok','Ghosh','shlokghosh@abc.com','Accounts',16041),
(23288,'Nitya','Sundaram','nityasundaram@abc.com','ML Engineer',46485),
(23289,'Pihu','Datta','pihudatta@abc.com','ML Engineer',18813),
(23290,'Mahika','Dayal','mahikadayal@abc.com','Marketing',49357),
(23291,'Emir','Saran','emirsaran@abc.com','Marketing',23495),
(23292,'Madhup','Tripathi','madhuptripathi@abc.com','Analyst',32105),
(23293,'Onkar','Bhalla','onkarbhalla@abc.com','Marketing',22199),
(23294,'Reyansh','Kaur','reyanshkaur@abc.com','ML Engineer',14849),
(23295,'Aayush','Srivastava','aayushsrivastava@abc.com','Accounts',20724),
(23296,'Adah','Srinivasan','adahsrinivasan@abc.com','Accounts',40701),
(23297,'Adah','Sheth','adahsheth@abc.com','Sales',33958),
(23298,'Lagan','Basak','laganbasak@abc.com','Sales',46869),
(23299,'Emir','Sen','emirsen@abc.com','Sales',46358),
(23300,'Amira','Vora','amiravora@abc.com','Sales',20304),
(23301,'Saksham','Baria','sakshambaria@abc.com','Sales',23571),
(23302,'Vardaniya','Bir','vardaniyabir@abc.com','Sales',17847),
(23303,'Ritvik','Dhawan','ritvikdhawan@abc.com','Marketing',49368),
(23304,'Dharmajan','Kalla','dharmajankalla@abc.com','ML Engineer',33317),
(23305,'Elakshi','Dada','elakshidada@abc.com','ML Engineer',43575),
(23306,'Reyansh','Bains','reyanshbains@abc.com','Marketing',42382),
(23307,'Khushi','Balakrishnan','khushibalakrishnan@abc.com','ML Engineer',42069),
(23308,'Faiyaz','Banerjee','faiyazbanerjee@abc.com','Marketing',36310),
(23309,'Shanaya','Bandi','shanayabandi@abc.com','Analyst',14821),
(23310,'Taran','Sagar','taransagar@abc.com','Accounts',40903),
(23311,'Adah','Lad','adahlad@abc.com','Marketing',37385),
(23312,'Veer','Upadhyay','veerupadhyay@abc.com','Analyst',30222),
(23313,'Armaan','Sha','armaansha@abc.com','Sales',36436),
(23314,'Vritika','Kaur','vritikakaur@abc.com','Accounts',20575),
(23315,'Drishya','Balay','drishyabalay@abc.com','Marketing',49515),
(23316,'Ira','Bala','irabala@abc.com','Marketing',16712),
(23317,'Sahil','Rana','sahilrana@abc.com','Sales',11981),
(23318,'Ojas','Datta','ojasdatta@abc.com','Sales',15967),
(23319,'Seher','Wable','seherwable@abc.com','Analyst',46832),
(23320,'Chirag','Kari','chiragkari@abc.com','Sales',38408),
(23321,'Kavya','Bhatt','kavyabhatt@abc.com','Sales',26229),
(23322,'Neysa','Gara','neysagara@abc.com','Marketing',43179),
(23323,'Dishani','Hora','dishanihora@abc.com','Analyst',22634),
(23324,'Yakshit','Sekhon','yakshitsekhon@abc.com','Accounts',10961),
(23325,'Tushar','Divan','tushardivan@abc.com','ML Engineer',26406),
(23326,'Damini','Bains','daminibains@abc.com','Analyst',17457),
(23327,'Yasmin','Deshmukh','yasmindeshmukh@abc.com','Marketing',31507),
(23328,'Nirvi','Biswas','nirvibiswas@abc.com','Marketing',37178),
(23329,'Anay','Subramaniam','anaysubramaniam@abc.com','Sales',44409),
(23330,'Saanvi','Lall','saanvilall@abc.com','ML Engineer',48847),
(23331,'Krish','Dube','krishdube@abc.com','Marketing',37313),
(23332,'Diya','Sachar','diyasachar@abc.com','Analyst',47050),
(23333,'Ivan','Kala','ivankala@abc.com','ML Engineer',19382),
(23334,'Rania','Barman','raniabarman@abc.com','Marketing',38411),
(23335,'Dhanuk','Zachariah','dhanukzachariah@abc.com','ML Engineer',14513),
(23336,'Seher','Deol','seherdeol@abc.com','Marketing',42176),
(23337,'Siya','Dalal','siyadalal@abc.com','Analyst',48949),
(23338,'Sara','Rajan','sararajan@abc.com','ML Engineer',48316),
(23339,'Zaina','Madan','zainamadan@abc.com','Sales',20711),
(23340,'Heer','Joshi','heerjoshi@abc.com','ML Engineer',23518),
(23341,'Alisha','Uppal','alishauppal@abc.com','Marketing',15891),
(23342,'Mannat','Desai','mannatdesai@abc.com','ML Engineer',14063),
(23343,'Kabir','Rau','kabirrau@abc.com','Marketing',31502),
(23344,'Vivaan','Sagar','vivaansagar@abc.com','Accounts',29156),
(23345,'Onkar','Balakrishnan','onkarbalakrishnan@abc.com','Analyst',25114),
(23346,'Vivaan','Kaul','vivaankaul@abc.com','Accounts',11549),
(23347,'Oorja','Sule','oorjasule@abc.com','Accounts',23626),
(23348,'Aarush','Bhatnagar','aarushbhatnagar@abc.com','Accounts',37071),
(23349,'Ivana','Bhatt','ivanabhatt@abc.com','ML Engineer',45926),
(23350,'Mishti','Bora','mishtibora@abc.com','Accounts',19872),
(23351,'Bhamini','Lala','bhaminilala@abc.com','Analyst',43411),
(23352,'Uthkarsh','Varma','uthkarshvarma@abc.com','ML Engineer',31859),
(23353,'Vaibhav','Dutt','vaibhavdutt@abc.com','Sales',20476),
(23354,'Dhanush','Yogi','dhanushyogi@abc.com','Marketing',28831),
(23355,'Uthkarsh','Din','uthkarshdin@abc.com','Accounts',16743),
(23356,'Dhruv','Sharma','dhruvsharma@abc.com','Sales',36110),
(23357,'Aaryahi','Grewal','aaryahigrewal@abc.com','Accounts',29408),
(23358,'Yuvaan','Sandal','yuvaansandal@abc.com','Analyst',14102),
(23359,'Prerak','Loke','prerakloke@abc.com','ML Engineer',15645),
(23360,'Elakshi','Chacko','elakshichacko@abc.com','Accounts',25396),
(23361,'Samaira','Sibal','samairasibal@abc.com','Accounts',18007),
(23362,'Zara','Shroff','zarashroff@abc.com','Analyst',30258),
(23363,'Kanav','Taneja','kanavtaneja@abc.com','Sales',34002),
(23364,'Charvi','Saran','charvisaran@abc.com','ML Engineer',34713),
(23365,'Suhana','Srivastava','suhanasrivastava@abc.com','ML Engineer',11791),
(23366,'Neysa','Dayal','neysadayal@abc.com','Accounts',46396),
(23367,'Tarini','Mani','tarinimani@abc.com','Analyst',19311),
(23368,'Yuvaan','Dhawan','yuvaandhawan@abc.com','Sales',12334),
(23369,'Aarna','Halder','aarnahalder@abc.com','Analyst',13033),
(23370,'Abram','Ben','abramben@abc.com','ML Engineer',18341),
(23371,'Tara','Raval','tararaval@abc.com','ML Engineer',15429),
(23372,'Aayush','Gaba','aayushgaba@abc.com','Analyst',45487),
(23373,'Indrans','Dutt','indransdutt@abc.com','Analyst',45034),
(23374,'Bhavin','Bakshi','bhavinbakshi@abc.com','ML Engineer',32203),
(23375,'Eva','Batta','evabatta@abc.com','ML Engineer',29510),
(23376,'Rhea','Bhatia','rheabhatia@abc.com','Accounts',17658),
(23377,'Badal','Rajagopal','badalrajagopal@abc.com','Accounts',10991),
(23378,'Lagan','Thakkar','laganthakkar@abc.com','Analyst',18601),
(23379,'Vardaniya','Gupta','vardaniyagupta@abc.com','Marketing',46521),
(23380,'Hiran','Sem','hiransem@abc.com','Analyst',22377),
(23381,'Hansh','Mani','hanshmani@abc.com','Sales',40553),
(23382,'Armaan','Sathe','armaansathe@abc.com','Accounts',16207),
(23383,'Onkar','Bobal','onkarbobal@abc.com','ML Engineer',23794),
(23384,'Misha','Agate','mishaagate@abc.com','ML Engineer',14334),
(23385,'Mahika','Sunder','mahikasunder@abc.com','Analyst',48931),
(23386,'Yuvaan','Date','yuvaandate@abc.com','Marketing',38321),
(23387,'Saanvi','Bumb','saanvibumb@abc.com','Analyst',45788),
(23388,'Anaya','Talwar','anayatalwar@abc.com','Accounts',18901),
(23389,'Stuvan','Kara','stuvankara@abc.com','Marketing',18529),
(23390,'Diya','Jha','diyajha@abc.com','Marketing',22350),
(23391,'Ranbir','Banik','ranbirbanik@abc.com','ML Engineer',47608),
(23392,'Himmat','Koshy','himmatkoshy@abc.com','Accounts',29427),
(23393,'Nirvaan','Badami','nirvaanbadami@abc.com','Analyst',22057),
(23394,'Anay','Issac','anayissac@abc.com','ML Engineer',45229),
(23395,'Jivika','Garde','jivikagarde@abc.com','Analyst',41719),
(23396,'Biju','Ratti','bijuratti@abc.com','Accounts',18446),
(23397,'Tarini','Dey','tarinidey@abc.com','Marketing',12374),
(23398,'Lakshay','Divan','lakshaydivan@abc.com','Accounts',40914),
(23399,'Mishti','Swaminathan','mishtiswaminathan@abc.com','Accounts',37543),
(23400,'Ishita','Date','ishitadate@abc.com','ML Engineer',30404),
(23401,'Jiya','Iyengar','jiyaiyengar@abc.com','Sales',23004),
(23402,'Diya','Verma','diyaverma@abc.com','ML Engineer',31277),
(23403,'Shalv','Mannan','shalvmannan@abc.com','Analyst',34889),
(23404,'Ishaan','Warrior','ishaanwarrior@abc.com','Sales',28883),
(23405,'Taran','Dhillon','tarandhillon@abc.com','Sales',45801),
(23406,'Divit','Kanda','divitkanda@abc.com','Marketing',35287),
(23407,'Ojas','Bahri','ojasbahri@abc.com','Sales',44021),
(23408,'Mannat','Ramachandran','mannatramachandran@abc.com','Analyst',27752),
(23409,'Vanya','Vala','vanyavala@abc.com','Marketing',44234),
(23410,'Nirvi','Sagar','nirvisagar@abc.com','Marketing',24832),
(23411,'Mohanlal','Lata','mohanlallata@abc.com','ML Engineer',48722),
(23412,'Kiaan','Baral','kiaanbaral@abc.com','ML Engineer',35519),
(23413,'Yuvraj ','Sastry','yuvraj sastry@abc.com','Marketing',18764),
(23414,'Lagan','Iyengar','laganiyengar@abc.com','Accounts',25531),
(23415,'Hrishita','Deshmukh','hrishitadeshmukh@abc.com','Analyst',46637),
(23416,'Aaina','Rout','aainarout@abc.com','Accounts',12434),
(23417,'Ehsaan','Dubey','ehsaandubey@abc.com','Accounts',29926),
(23418,'Jivin','Kapoor','jivinkapoor@abc.com','ML Engineer',20362),
(23419,'Siya','Gulati','siyagulati@abc.com','Sales',46033),
(23420,'Raghav','Sangha','raghavsangha@abc.com','Sales',36108),
(23421,'Aarush','Buch','aarushbuch@abc.com','Sales',39403),
(23422,'Reyansh','Keer','reyanshkeer@abc.com','Analyst',35221),
(23423,'Yuvraj ','Bhalla','yuvraj bhalla@abc.com','ML Engineer',45511),
(23424,'Ira','Saxena','irasaxena@abc.com','ML Engineer',32384),
(23425,'Adah','Gandhi','adahgandhi@abc.com','ML Engineer',29357),
(23426,'Rhea','Contractor','rheacontractor@abc.com','Analyst',35399),
(23427,'Hrishita','Kohli','hrishitakohli@abc.com','Marketing',34177),
(23428,'Yakshit','Lanka','yakshitlanka@abc.com','Marketing',41579),
(23429,'Jayant','Ramanathan','jayantramanathan@abc.com','ML Engineer',24267),
(23430,'Umang','Balay','umangbalay@abc.com','Analyst',19682),
(23431,'Jiya','Balan','jiyabalan@abc.com','Sales',21088),
(23432,'Tara','Devan','taradevan@abc.com','Analyst',19871),
(23433,'Shayak','Warrior','shayakwarrior@abc.com','Analyst',39836),
(23434,'Alia','Khanna','aliakhanna@abc.com','Accounts',10028),
(23435,'Ritvik','D’Alia','ritvikd’alia@abc.com','Accounts',21337),
(23436,'Arhaan','Chaudry','arhaanchaudry@abc.com','ML Engineer',40655),
(23437,'Aaryahi','Bansal','aaryahibansal@abc.com','Analyst',11806),
(23438,'Samaira','Chakraborty','samairachakraborty@abc.com','ML Engineer',23395),
(23439,'Shalv','Barad','shalvbarad@abc.com','ML Engineer',40945),
(23440,'Shamik','Sachar','shamiksachar@abc.com','Accounts',10412),
(23441,'Tara','Dhar','taradhar@abc.com','Marketing',36399),
(23442,'Nehmat','Manda','nehmatmanda@abc.com','Marketing',18318),
(23443,'Darshit','Bath','darshitbath@abc.com','ML Engineer',17181),
(23444,'Riya','Sridhar','riyasridhar@abc.com','Marketing',21848),
(23445,'Raunak','Goswami','raunakgoswami@abc.com','Sales',39148),
(23446,'Yakshit','Chada','yakshitchada@abc.com','Marketing',31453),
(23447,'Ivan','Brar','ivanbrar@abc.com','ML Engineer',39708),
(23448,'Drishya','Chaudry','drishyachaudry@abc.com','Analyst',17836),
(23449,'Divit','Ranganathan','divitranganathan@abc.com','Analyst',12284),
(23450,'Hansh','Gokhale','hanshgokhale@abc.com','Accounts',36355),
(23451,'Kanav','Sekhon','kanavsekhon@abc.com','Analyst',31997),
(23452,'Kashvi','Balan','kashvibalan@abc.com','Accounts',12364),
(23453,'Misha','Ramakrishnan','misharamakrishnan@abc.com','Marketing',20534),
(23454,'Dhanush','Chatterjee','dhanushchatterjee@abc.com','Analyst',49228),
(23455,'Trisha','Bajwa','trishabajwa@abc.com','Accounts',17292),
(23456,'Gatik','Ravel','gatikravel@abc.com','Sales',42821),
(23457,'Khushi','Wadhwa','khushiwadhwa@abc.com','Analyst',30574),
(23458,'Farhan','Sura','farhansura@abc.com','Accounts',43007),
(23459,'Nitya','Rau','nityarau@abc.com','Marketing',20900),
(23460,'Zeeshan','Varkey','zeeshanvarkey@abc.com','Sales',41951),
(23461,'Gokul','Salvi','gokulsalvi@abc.com','Analyst',45054),
(23462,'Chirag','Master','chiragmaster@abc.com','Accounts',42570),
(23463,'Romil','Dhar','romildhar@abc.com','Analyst',15005),
(23464,'Priyansh','Din','priyanshdin@abc.com','Analyst',24292),
(23465,'Kimaya','Dugar','kimayadugar@abc.com','Marketing',13540),
(23466,'Lakshit','Ravi','lakshitravi@abc.com','Accounts',42071),
(23467,'Lagan','Goda','lagangoda@abc.com','ML Engineer',38137),
(23468,'Ehsaan','Rama','ehsaanrama@abc.com','Sales',38024),
(23469,'Nirvaan','Zachariah','nirvaanzachariah@abc.com','ML Engineer',41077),
(23470,'Zeeshan','Malhotra','zeeshanmalhotra@abc.com','Accounts',23889),
(23471,'Gokul','Borra','gokulborra@abc.com','Accounts',34193),
(23472,'Nitya','Handa','nityahanda@abc.com','Analyst',11187),
(23473,'Alia','Butala','aliabutala@abc.com','Marketing',10481),
(23474,'Charvi','Khosla','charvikhosla@abc.com','Analyst',48045),
(23475,'Anahi','Hari','anahihari@abc.com','Marketing',45264),
(23476,'Jhanvi','Suresh','jhanvisuresh@abc.com','Sales',29623),
(23477,'Ayesha','Sarraf','ayeshasarraf@abc.com','Marketing',31459),
(23478,'Abram','Subramaniam','abramsubramaniam@abc.com','ML Engineer',10260),
(23479,'Jhanvi','Kakar','jhanvikakar@abc.com','Analyst',32551),
(23480,'Uthkarsh','Walla','uthkarshwalla@abc.com','Marketing',27441),
(23481,'Dharmajan','Bhakta','dharmajanbhakta@abc.com','Marketing',42582),
(23482,'Onkar','Sharma','onkarsharma@abc.com','ML Engineer',33248),
(23483,'Darshit','Bava','darshitbava@abc.com','Marketing',40838),
(23484,'Aarav','Kant','aaravkant@abc.com','Accounts',20460),
(23485,'Heer','Swamy','heerswamy@abc.com','Sales',15652),
(23486,'Nirvi','Yogi','nirviyogi@abc.com','Accounts',31954),
(23487,'Rohan','Karnik','rohankarnik@abc.com','Sales',41813),
(23488,'Raunak','Acharya','raunakacharya@abc.com','Sales',31430),
(23489,'Ranbir','Subramanian','ranbirsubramanian@abc.com','ML Engineer',25880),
(23490,'Ishaan','Raja','ishaanraja@abc.com','Marketing',30375),
(23491,'Devansh','Setty','devanshsetty@abc.com','ML Engineer',22324),
(23492,'Tushar','Taneja','tushartaneja@abc.com','Analyst',24522),
(23493,'Anay','Swamy','anayswamy@abc.com','Sales',41952),
(23494,'Shayak','Dhar','shayakdhar@abc.com','Accounts',13462),
(23495,'Vihaan','Solanki','vihaansolanki@abc.com','ML Engineer',32987),
(23496,'Advik','Sur','adviksur@abc.com','Accounts',40009),
(23497,'Sara','Sastry','sarasastry@abc.com','ML Engineer',11471),
(23498,'Siya','Bora','siyabora@abc.com','Accounts',15035),
(23499,'Devansh','Gala','devanshgala@abc.com','Sales',44285);





Select * from Employees;



-- 2. Retrieve the first name and last name of all the employees whose employee id is between 23200 and 23300.

select Employee_id, firstname, lastname
from Employees
where Employee_id between 23200 and 23300;

-- 3. Retrieve the rows of all the employees whose salary is above 20000.

select *
from Employees
where salary > 20000;

-- 4. Write a query to retrieve all the employees from Analyst departments

select * 
from Employees
where dept = 'Analyst';


-- 5. Make a copy of the given table but include only those employees who are in the Sales department.


Create table Copy_sales_Employees as
select * 
from Employees
where dept = 'Sales';

select * from Copy_sales_Employees;


-- 6. Write a query to retrieve all the employees who are in the Accounts department and have a salary of above 15000.

select * 
from Employees
where dept = 'Accounts' and salary > 15000 ;


-- 7. Write a query to get the minimum, maximum, total and average of salaries of all employees.


select
min(salary) as min_salary,
max(salary) as max_salary,
sum(salary) as sum_salary,
avg(salary) as avg_salary
from Employees;



-- 8. Write a query to get the count of employees in each department.

select dept, count(*) as Employees_count
from Employees
Group by dept;

-- 9. Write a query to get all the employees whose first name starts with ‘A'.

select * 
from Employees
where firstname like 'A%';



-- 10. Write a query to get all the employees who have only 3 letters in their first name.

select *
from Employees
where length(firstname) = 3; 



-- 11. Write a query to know how many employees have a salary above 30000.

select count(*) as salary_count
from Employees
where salary > 30000;
