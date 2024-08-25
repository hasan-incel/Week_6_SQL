-- 1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);
-- 2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Edeline', '1930-12-27', 'ebroomer0@cmu.edu');
insert into employee (name, birthday, email) values ('Electra', '1990-12-16', 'ecoggings1@princeton.edu');
insert into employee (name, birthday, email) values ('Riane', '1945-04-21', 'rcampagne2@cbc.ca');
insert into employee (name, birthday, email) values ('Ania', null, 'amccullum3@ucoz.ru');
insert into employee (name, birthday, email) values ('Dag', '1968-05-19', 'djelkes4@histats.com');
insert into employee (name, birthday, email) values ('Laney', '1989-02-02', 'ltunnadine5@narod.ru');
insert into employee (name, birthday, email) values ('Winonah', '2000-11-12', 'wkerrey6@tumblr.com');
insert into employee (name, birthday, email) values ('Odelle', '1939-06-21', 'oswinbourne7@time.com');
insert into employee (name, birthday, email) values ('Rozalin', null, 'rzannuto8@shutterfly.com');
insert into employee (name, birthday, email) values ('Elfreda', null, 'eoflaherty9@disqus.com');
insert into employee (name, birthday, email) values ('Alley', '2012-11-27', 'acasalia@google.nl');
insert into employee (name, birthday, email) values ('Renelle', '1992-11-15', 'rrossantb@live.com');
insert into employee (name, birthday, email) values ('Irwinn', '1996-03-28', 'iflemmichc@bluehost.com');
insert into employee (name, birthday, email) values ('Chick', '1966-04-29', 'cbrahmd@princeton.edu');
insert into employee (name, birthday, email) values ('Emiline', '1978-11-30', null);
insert into employee (name, birthday, email) values ('Moses', '1960-06-08', 'mmosedallf@va.gov');
insert into employee (name, birthday, email) values ('Lorraine', '1943-11-17', 'lrosenkrancg@usnews.com');
insert into employee (name, birthday, email) values ('Fiorenze', null, 'frenggerh@altervista.org');
insert into employee (name, birthday, email) values ('Leonid', null, 'ldeii@acquirethisname.com');
insert into employee (name, birthday, email) values ('Dane', null, 'dmaylerj@nifty.com');
insert into employee (name, birthday, email) values ('Linda', null, 'lgurtonk@usatoday.com');
insert into employee (name, birthday, email) values ('Diena', '2010-10-31', 'dghidottil@a8.net');
insert into employee (name, birthday, email) values ('Dory', '1958-08-03', 'dhazeupm@liveinternet.ru');
insert into employee (name, birthday, email) values ('Franzen', '1982-01-08', 'frobathamn@si.edu');
insert into employee (name, birthday, email) values ('Averil', '1964-06-13', 'amccoisho@sun.com');
insert into employee (name, birthday, email) values ('Haily', '1956-04-24', 'hyurivtsevp@mail.ru');
insert into employee (name, birthday, email) values ('Elisha', '2000-06-25', 'ehynardq@wiley.com');
insert into employee (name, birthday, email) values ('Dru', '1958-12-23', 'dlehrr@usatoday.com');
insert into employee (name, birthday, email) values ('Georgette', '1935-05-07', 'gsmizs@forbes.com');
insert into employee (name, birthday, email) values ('Arlena', '1972-08-30', 'agirardeyt@ihg.com');
insert into employee (name, birthday, email) values ('Tabina', '1936-01-11', 'thechlinu@goo.gl');
insert into employee (name, birthday, email) values ('Frasier', '1934-06-19', null);
insert into employee (name, birthday, email) values ('Reta', '1964-01-17', null);
insert into employee (name, birthday, email) values ('Sigismundo', '2003-07-31', 'sknappittx@noaa.gov');
insert into employee (name, birthday, email) values ('Aland', '2006-11-15', 'aclearsy@wordpress.com');
insert into employee (name, birthday, email) values ('Ashley', '1973-04-09', 'aashbornez@baidu.com');
insert into employee (name, birthday, email) values ('Gradeigh', '2015-08-11', 'gmoran10@cyberchimps.com');
insert into employee (name, birthday, email) values ('Berke', '1950-11-20', 'byuryshev11@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Danita', '1991-12-03', 'dpatkin12@slashdot.org');
insert into employee (name, birthday, email) values ('Korney', '1947-04-08', 'kmcconaghy13@deviantart.com');
insert into employee (name, birthday, email) values ('Petrina', '1960-12-06', 'pbradborne14@de.vu');
insert into employee (name, birthday, email) values ('Olivero', '1995-04-13', 'otucknott15@g.co');
insert into employee (name, birthday, email) values ('Vlad', '1938-08-11', 'vwheelan16@blogspot.com');
insert into employee (name, birthday, email) values ('Edith', null, null);
insert into employee (name, birthday, email) values ('Sarene', '1946-05-14', 'sdominka18@hubpages.com');
insert into employee (name, birthday, email) values ('Paule', null, 'pbosnell19@paginegialle.it');
insert into employee (name, birthday, email) values ('Taryn', null, 'trizzello1a@soundcloud.com');
insert into employee (name, birthday, email) values ('Grier', '1963-11-02', 'gtysall1b@myspace.com');
insert into employee (name, birthday, email) values ('Holden', '2004-10-11', 'hnewvell1c@unicef.org');
insert into employee (name, birthday, email) values ('Dayle', '1932-04-07', 'dmatfield1d@t.co');

-- 3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Rıdvan',
birthday = '1950-07-22',
email = 'ridvan@gmail.com'
WHERE id = 10;

UPDATE employee
SET name = 'Ahmet',
birthday = '1970-05-12',
email = 'ahmet@gmail.com'
WHERE id = 15;

UPDATE employee
SET name = 'Sinan',
birthday = '1980-03-15',
email = 'sinan@gmail.com'
WHERE id = 20;

UPDATE employee
SET name = 'Hasan',
birthday = '1980-11-22',
email = 'hasan@gmail.com'
WHERE id = 25;

UPDATE employee
SET name = 'Fatma',
birthday = '1950-06-08',
email = 'fatma@gmail.com'
WHERE id = 30;

-- 4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id = 6;

DELETE FROM employee
WHERE name = 'Danita';

DELETE FROM employee
WHERE birthday = '1995-04-13';

DELETE FROM employee
WHERE email = 'lrosenkrancg@usnews.com';

DELETE FROM employee
WHERE id = 23;
