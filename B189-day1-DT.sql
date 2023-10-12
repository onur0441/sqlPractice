--yorum satırı
/*çoklu yorum satırı*/


---------------------DAY 1 DT ---------------

--1- database oluşturma   DDL
CREATE DATABASE onur; --SQL komutlarında küçük büyük harf duyarlılığı yoktur.
--create database onur;(olabilir);
--2-database silme 
DROP DATABASE onur;
--3- tablo oluşturma

CREATE TABLE students(
id CHAR(4),
name VARCHAR(20),
grade REAL ,
register_date DATE 	
);

--4- mevcut olan bir tablodan yeni tablo oluşturma
CREATE TABLE grades AS SELECT name,grade FROM students;

--5-tabloya data ekleme DML
INSERT INTO students VALUES('1001','Onur Adıgüzel',99.5,'2023-10-04');
INSERT INTO students VALUES('1002','Sedat Turan',85.4,now());


--6-tablodan tüm dataları görüntüleme  DQL

SELECT * FROM students

--7-tablonun bazı sütunlarına data ekleme
INSERT INTO students(name,grade) VALUES('Ömer Perk',84.3); 

--8- tablodaki tüm kayıtların sadece belirli sütunlarını görüntüleme
SELECT name,grade FROM students;

--practice 
--tabloyu silelim 
--4. query tekrar çalıştıralım
SELECT * FROM grades;

-----------------------------------------------
/*------------------------------------
ÖDEVV:)
1) Tablo Oluşturma

“tedarikciler” isminde bir tablo olusturun,
“tedarikci_id”, “tedarikci_ismi”, “tedarikci_adres”
ve “ulasim_tarihi”	field’lari olsun. 

2) Var olan tablodan yeni tablo olusturmak 
 “tedarikci_info” isminde bir tabloyu  “tedarikciler” tablosundan olusturun.
Icinde “tedarikci_ismi”, “ulasim_tarihi” field’lari olsun

3) Data ekleme
“ ogretmenler” isminde tablo olusturun.
 Icinde “kimlik_no”, “isim”, “brans” ve “cinsiyet” field’lari olsun.
“ogretmenler” tablosuna bilgileri asagidaki gibi olan kisileri ekleyin.
kimlik_no: 234431223, isim: Ayse Guler, brans : Matematik, cinsiyet: kadin.
kimlik_no: 234431224, isim: Ali Guler, brans : Fizik, cinsiyet: erkek.

4) bazı fieldları olan kayıt ekleme
“ogretmenler” tablosuna bilgileri asagidaki gibi olan bir kisi ekleyin.
kimlik_no: 567597624, isim: Veli Guler
--------------------------------------*/

















































