  --test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    CREATE TABLE employee(
  	id SERIAL PRIMARY KEY,
  	name VARCHAR(50) NOT NULL,
	  birthday DATE ,
	  email VARCHAR(100)
    );

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.    
    insert into employee (id, name, email, birthday) values (1, 'Dina', 'dgrigoli0@youtu.be', '1967-06-02');
    insert into employee (id, name, email, birthday) values (2, 'Cirstoforo', 'cpoyle1@sfgate.com', '1987-02-01');
    insert into employee (id, name, email, birthday) values (3, 'Artemus', 'acharrett2@barnesandnoble.com', '2022-09-17');
    insert into employee (id, name, email, birthday) values (4, 'Gustavus', 'ghemshall3@smugmug.com', '2023-01-26');
    insert into employee (id, name, email, birthday) values (5, 'Batsheva', 'bbather4@webs.com', '1969-01-14');
    insert into employee (id, name, email, birthday) values (6, 'Zechariah', 'zreckhouse5@google.co.uk', '1999-01-17');
    insert into employee (id, name, email, birthday) values (7, 'Claudetta', 'cskett6@freewebs.com', '2012-10-16');
    insert into employee (id, name, email, birthday) values (8, 'Lorri', 'lwych7@google.fr', '1984-11-12');
    insert into employee (id, name, email, birthday) values (9, 'Ophelia', 'ochitter8@umich.edu', '1984-02-13');
    insert into employee (id, name, email, birthday) values (10, 'Moe', 'mley9@desdev.cn', '1978-04-24');
    insert into employee (id, name, email, birthday) values (11, 'Beatrisa', 'bleggotta@pcworld.com', '1990-02-07');
    insert into employee (id, name, email, birthday) values (12, 'Meyer', 'mwhitmoreb@disqus.com', '1965-03-02');
    insert into employee (id, name, email, birthday) values (13, 'Penny', 'ptunnochc@yelp.com', '1992-09-24');
    insert into employee (id, name, email, birthday) values (14, 'Ambrosi', 'aharbourd@mediafire.com', '2000-05-24');
    insert into employee (id, name, email, birthday) values (15, 'Catha', 'cauchterlonye@si.edu', '2021-06-15');
    insert into employee (id, name, email, birthday) values (16, 'Keith', 'kcannavanf@sourceforge.net', '1971-06-30');
    insert into employee (id, name, email, birthday) values (17, 'Lenore', 'lkachg@behance.net', '1969-04-14');
    insert into employee (id, name, email, birthday) values (18, 'Andriana', 'adesouzah@chron.com', '1975-03-11');
    insert into employee (id, name, email, birthday) values (19, 'Manon', 'mshaudfurthi@vk.com', '1970-09-24');
    insert into employee (id, name, email, birthday) values (20, 'Ethyl', 'echiswellj@ucsd.edu', '1974-11-04');
    insert into employee (id, name, email, birthday) values (21, 'Tabitha', 'treskellyk@examiner.com', '1964-10-13');
    insert into employee (id, name, email, birthday) values (22, 'Tynan', 'twederelll@nih.gov', '1968-05-25');
    insert into employee (id, name, email, birthday) values (23, 'Dorie', 'dkincaidm@shinystat.com', '1966-05-04');
    insert into employee (id, name, email, birthday) values (24, 'Delmor', 'dfeakinsn@ycombinator.com', '1999-10-16');
    insert into employee (id, name, email, birthday) values (25, 'Rod', 'rforto@google.es', '1997-06-10');
    insert into employee (id, name, email, birthday) values (26, 'Viole', 'vstreatleyp@taobao.com', '1966-03-26');
    insert into employee (id, name, email, birthday) values (27, 'Winona', 'whextq@sakura.ne.jp', '2010-05-09');
    insert into employee (id, name, email, birthday) values (28, 'Rivkah', 'rtoynbeer@state.gov', '1969-02-14');
    insert into employee (id, name, email, birthday) values (29, 'Hildagarde', 'hsuttles@multiply.com', '2012-03-26');
    insert into employee (id, name, email, birthday) values (30, 'Melina', 'mcreamert@biglobe.ne.jp', '1989-06-25');
    insert into employee (id, name, email, birthday) values (31, 'Baron', 'bhanscombu@discuz.net', '1994-05-06');
    insert into employee (id, name, email, birthday) values (32, 'Klemens', 'ksignoretv@dailymotion.com', '1976-05-23');
    insert into employee (id, name, email, birthday) values (33, 'Maximo', 'mchaplinw@newyorker.com', '1970-05-31');
    insert into employee (id, name, email, birthday) values (34, 'Waylen', 'wbentonx@blogger.com', '1993-01-09');
    insert into employee (id, name, email, birthday) values (35, 'Candi', 'calboney@cyberchimps.com', '1969-11-02');
    insert into employee (id, name, email, birthday) values (36, 'Newton', 'nbharz@last.fm', '2021-10-26');
    insert into employee (id, name, email, birthday) values (37, 'Scottie', 'subank10@lycos.com', '2004-07-31');
    insert into employee (id, name, email, birthday) values (38, 'Bobette', 'bscholtis11@cloudflare.com', '1986-04-05');
    insert into employee (id, name, email, birthday) values (39, 'Enrichetta', 'efishpoole12@mlb.com', '1997-05-08');
    insert into employee (id, name, email, birthday) values (40, 'Dore', 'dkeach13@mashable.com', '2012-03-04');
    insert into employee (id, name, email, birthday) values (41, 'Ulrike', 'uspandley14@google.fr', '1963-03-12');
    insert into employee (id, name, email, birthday) values (42, 'Gabbi', 'gdrewes15@freewebs.com', '2008-11-03');
    insert into employee (id, name, email, birthday) values (43, 'Roderigo', 'rheinemann16@sciencedaily.com', '1979-10-24');
    insert into employee (id, name, email, birthday) values (44, 'Sam', 'sparradye17@sphinn.com', '1994-08-21');
    insert into employee (id, name, email, birthday) values (45, 'Pammi', 'poffin18@cyberchimps.com', '2022-12-14');
    insert into employee (id, name, email, birthday) values (46, 'Hedi', 'hsoftley19@storify.com', '1967-10-03');
    insert into employee (id, name, email, birthday) values (47, 'Arther', 'acharrett1a@twitter.com', '1982-11-16');
    insert into employee (id, name, email, birthday) values (48, 'Danice', 'dsallis1b@cafepress.com', '2008-07-11');
    insert into employee (id, name, email, birthday) values (49, 'Cash', 'cebhardt1c@wikispaces.com', '2021-03-28');
    insert into employee (id, name, email, birthday) values (50, 'Herby', 'hmulhall1d@noaa.gov', '2000-12-18');
   
    --Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
    UPDATE employee SET name='A', email='B', birthday='2000-01-01' WHERE id='1';
    UPDATE employee SET name='B' WHERE id='2';
    UPDATE employee SET email='C' WHERE name ILIKE'a%';
    UPDATE employee SET birthday='2000-12-18' WHERE id='10';
    UPDATE employee SET name='C' WHERE email ILIKE('B%');
    
    --Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
    DELETE FROM employee WHERE id='15';
    DELETE FROM employee WHERE name='Herby';
    DELETE FROM employee WHERE birthday='2008-07-11';
    DELETE FROM employee WHERE email ILIKE'c%';
    DELETE FROM employee WHERE id<'5';
