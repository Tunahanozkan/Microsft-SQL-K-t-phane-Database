select * from K�t�phaneBilgileri


alter table K�t�phaneBilgileri 
add KitapT�r� nvarchar (50) not null default(space (0))

ALTER TABLE K�t�phaneBilgileri
Drop Column OgrenciSoyad;

Create table K�t�phaneBilgileri(
id int  primary key identity (1,1),
KitapAdi nvarchar (100) not null default(space(0)),
KitapT�r� nvarchar (100) not null default(space(0)), 
Yazaradi nvarchar (100) not null default(space(0)), 
YazarSoyadi nvarchar (100) not null default(space(0)),
YazarKitabi nvarchar (100) not null default(space(0)),
Al�nanKitap int 
);

insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('Kuyucakl� Yusuf','Edebi Roman','Sabahattin', ' Ali', 'Kuyucakl� Yusuf','22')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('K�rk Mantolu Madonna','Edebi Roman','Sabahattin', ' Ali', 'K�rk Mantolu Madonna','15')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('Mai ve Siyah','Tahlil Roman�','Halit Ziya', ' U�akl�gil', 'Mai ve Siyah','17')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('Sefiller','Klasik Roman','Viktor', ' Hugo', 'Sefiller','25')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('�eker Portakal�','Otobiyografik Roman','Jose', ' Mauro', '�eker Portakal�','8')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('Sava� ve Bar��','D���nce Roman�','Lev', ' Tolstoy', 'Sava� ve Bar��','27')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('B�lb�l� �ld�rmek','Edebi Roman','Lee', ' Harper', 'B�lb�l� �ld�rmek','5')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('U�urtma Avc�s�','Klasik Roman','Halit', ' H�seyni', 'U�urtma Avc�s�','14')
insert into K�t�phaneBilgileri (KitapAdi,KitapT�r�,YazarAdi,YazarSoyadi,YazarKitabi,Al�nanKitap) values ('D�n���m','D���nce Roman�','Franz', ' Kafka', 'D�n���m','11')

Update K�t�phaneBilgileri set KitapAdi = 'Moby Dick'  where id=2
Update K�t�phaneBilgileri set KitapT�r� = 'Otobiyografik Roman'  where id=2

alter table K�t�phaneBilgileri
add KitapAlanSay�s� int

update K�t�phaneBilgileri set KitapAlanSay�s�=26 where id=10

Create table YazarBilgileri (
id int primary key identity (1,1) not null , 
YazarAdi nvarchar(50) not null default(space(0)), 
YazarSoyadi nvarchar(50) not null default(space(0)),
YazarKitabi nvarchar(50) not null default(space(0)) 
);

select * from YazarBilgileri

insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Sabahattin', ' Ali', 'Kuyucakl� Yusuf')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Sabahattin', ' Ali', 'K�rk Mantolu Madonna')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Halit Ziya', ' U�akl�gil', 'Mai ve Siyah')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Viktor', ' Hugo', 'Sefiller')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Jose', ' Mauro', '�eker Portakal�')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Lev', ' Tolstoy', 'Sava� ve Bar��')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Lee', ' Harper', 'B�lb�l� �ld�rmek')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Halit', ' H�seyni', 'U�urtma Avc�s�')
insert into YazarBilgileri (YazarAdi,YazarSoyadi,YazarKitabi) values ('Franz', ' Kafka', 'D�n���m')



Create Table OgrenciBilgileri(
id int primary key identity (1,1) not null ,
OgrenciAd nvarchar(100) not null default (space(0)),
OgrenciSoyad nvarchar(100) not null default (space(0)),
OgrenciBolum nvarchar (100) not null default (space(0))
);

select * from OgrenciBilgileri

insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Sezen','Aksu','G�zel Sanatlar Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Tarkan','Y�ld�z','G�zel Sanatlar Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Nazan','�ncel','Hukuk Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Bar��','Man�o','�ktisadi ve �dari Bilimler Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Tunahan','�zkan','M�hendislik Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Emre','Ayd�n','�ktisadi ve �drai Bilimler Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Derya','Ulu�','M�hendislik Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Y�ld�z','Tilbe','�ktisadi ve �drai Bilimler Fak�ltesi')
insert into OgrenciBilgileri (OgrenciAd,OgrenciSoyad,OgrenciBolum) values ('Hakan','Altun','Hukuk Fak�ltesi')

Drop table OgrenciBilgileri
Drop table YazarBilgileri
Drop table K�t�phaneBilgileri

Alter table OgrenciBilgileri
add KitapAlan bit

update OgrenciBilgileri set KitapAlan=1  Where id=9

select  * from OgrenciBilgileri where KitapAlan=1

alter table ogrenciBilgileri
drop column K�t�phane�ye

Alter table OgrenciBilgileri
add K�t�phane�ye char (10)  not null default(space (0))

update OgrenciBilgileri set K�t�phane�ye=0 Where id=9

alter table OgrenciBilgileri
add Al�nanKitap int not null default (space(0))

create table Bolum(
id int primary key identity (1,1),
BolumAd� nvarchar (100) not null default (space(0)),
TercihEdilenT�r nvarchar (100) not null default (space(0))
);

insert into Bolum (BolumAd�,TercihEdilenT�r) values ('G�zel Sanatlar Fak�ltesi','Otobiyografik Roman')
insert into Bolum (BolumAd�,TercihEdilenT�r) values ('Hukuk Fak�ltesi','D���nce Roman�')
insert into Bolum (BolumAd�,TercihEdilenT�r) values ('�ktisadi ve �dari Bilimler Fak�ltesi','Klasik Roman')
insert into Bolum (BolumAd�,TercihEdilenT�r) values ('M�hendislik Fak�ltesi','Tahlil Roman�')

update OgrenciBilgileri set Al�nanKitap=11 where id=9

Select OgrenciAd,OgrenciSoyad,K�t�phane�ye from OgrenciBilgileri where K�t�phane�ye=1

Select Top 5 * from OgrenciBilgileri order by Al�nanKitap desc

Select Top 1 YazarAdi,YazarSoyadi,Al�nanKitap from K�t�phaneBilgileri order by Al�nanKitap desc

Select * from Bolum

