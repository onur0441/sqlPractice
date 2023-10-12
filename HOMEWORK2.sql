---------HOMEWORK2-------
CREATE TABLE musteri(
musteri_no serial PRIMARY KEY,
isim VARCHAR(50) NOT NULL CHECK (isim <> '' ),
yas int,
cinsiyet char(1),
gelir real,
meslek varchar(20),
sehir varchar (20)	



);
INSERT INTO musteri(isim,yas,cinsiyet,gelir,meslek,sehir) VALUES('ALİ',35,'E',2500,'MÜHENDİS','İSTANBUL');
INSERT INTO musteri(isim,yas,cinsiyet,gelir,meslek,sehir) VALUES
('BURAK',   25, 'E', 3500, 'MİMAR',       'İZMİR'),
('CEYHUN',  45, 'E', 2000, 'MÜHENDİS',    'ANKARA'),
('DEMET',   30, 'K', 3000, 'ÖĞRETMEN',    'ANKARA'),
('FERHAT',  40, 'E', 2500, 'MİMAR',       'İZMİR'),
('GALİP',   55, 'E', 4000, 'ÖĞRETMEN',    'İSTANBUL'),
('KÖKSAL',  25, 'E', 2000, 'AVUKAT',      'İZMİR'),
('LEYLA',   60, 'K', 2500, 'MİMAR',       'İSTANBUL'),
('MELEK',   30, 'K', 2500, 'ÖĞRETMEN',    'İSTANBUL'),
('JALE',    40, 'K', 6000, 'İŞLETMECİ',   'ANKARA'),
('TEKİN',   45, 'E', 2000, 'AVUKAT',      'ANKARA'),
('SAMET',   20, 'E', 3000, 'MİMAR',       'İSTANBUL'),
('ŞULE',    20, 'K', 4500, 'ÖĞRETMEN',    'İSTANBUL'),
('VELİ',    40, 'E', 2500, 'ÖĞRETMEN',    'İZMİR'),
('ZEYNEP',  50, 'K', 3500, 'TESİSATÇI',   'İZMİR'),
('ARDA',    55, 'E', 2000, 'KUAFÖR',      'İZMİR'),
('MELİS',   30, 'K', 3000, 'KUAFÖR',      'ANKARA');

SELECT * FROM musteri;

SELECT isim,meslek FROM musteri;

CREATE TABLE sehirler(
alan_kodu int PRIMARY KEY,
isim VARCHAR(50) NOT NULL,
nufus int	

);

CREATE TABLE tedarikciler3(
tedarikci_id int PRIMARY KEY,
tedarikci_ismi	VARCHAR(50),
iletisim_isim VARCHAR(50) UNIQUE

);

CREATE TABLE urunler(
tedarikci_id int,
urun_id int,
FOREIGN KEY(tedarikci_id) REFERENCES tedarikciler3(tedarikci_id)	
);































