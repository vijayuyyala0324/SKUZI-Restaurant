create database  SKIZIRestaruant
create table Restaruant(
RID int    primary key,
Rname  varchar (40) not null,
Address varchar(40) not null,
contact int not null,
Rating int check (Rating >0 AND Rating<6),
Type varchar(40)
)
  insert into Restaruant values(101,'ghandi nagar','Tirupathi',99502,2,'veg&non Veg')
  insert into Restaruant values(109,'kitchen garden','nandyal',518176,6,'Veg meals')
  insert into Restaruant values(121,'foods court','Hyd',919020,5,'Veg & Non Veg')
  insert into Restaruant values(129,'barbique nation','vizag',99812,5,' non veg')
  insert into Restaruant values(135,'Tulip Hotel ','tirupati',99631,4,'Veg & Non veg')
create table Customer(
CID int  primary key,
Mobile int not null,
email varchar(40) not null,
Address varchar(40),
Name varchar(40) not null
)
insert into Customer values(018,97123,'Ongle','vijay123@gmail.com','vijay')
insert into Customer values(019,19124,'anathapuram','likhith123@gamil.com','likhith')
insert into Customer values(020,19125,'ghodari','siddu123@gmail.com','Siddu')
insert into Customer values(021,19126,'eluru','tejateja123@gmail.com','teja')
insert into Customer values(022,19127,'Vizagl','munna123@gmail.com','munna')
insert into Customer values(023,19129,'anathapuram','gopal123@gmail.com','gopal')
insert into Customer values(024,19128,'eluru','anvith123@gmail.com','anvith')
insert into Customer values(025,19992,'Kadapa','bala123@gmail.com','bala')
insert into Customer values(026,99234,'vizag','arjun123@gmail.com','arjun')
insert into Customer values(027,99234,'kurnool','prabas123@gmail.com','prabas')
create table payment(
PID int   primary key,
Amount int   not null,
Type varchar(40)  not null,
Date date not null,
Discount int
) 
insert into payment values(5200,2000,'CASH','2025-04-12',09)
insert into payment values(5210,1590,'UPI','2025-08-17',35)
insert into payment values(5225,2100,'CASH','2025-09-02',59)
insert into payment values(5233,2631,'CASH','2025-08-12',32)
insert into payment values(5239,5096,'UPI','2026-04-22',14)
insert into payment values(5259,1079,'CASH','2025-11-16',45)
insert into payment values(5270,3332,'UPI','2026-12-12',28)
insert into payment values(5295,2592,'CASH','2025-10-12',33)
insert into payment values(5309,2129,'UPI','2024-06-18',15)
insert into payment values(5377,2263,'CASH','2027-04-25',35)
create table Food(
 FID int primary key,
 Fname varchar(40) not null,
 type varchar(40) not null,
 Qty int,
 price int not null
 )
 insert into Food values(001,'pongal','veg',5,300)
 insert into Food values(002,'biryani','nan veg',1,40)
 insert into Food values(003,'veg biryani',' veg',1,120)
 insert into Food values(004,'dal rice','veg',5,60)
 insert into Food values(005,'curd rice','veg',1,30)
 insert into Food values(006,'chicken curry','non veg',1,110)
 insert into Food values(007,'Chicken 65 Biryani','Non veg',3,450)
 insert into Food values(008,'VADA','veg',3,40)
 insert into Food values(009,'Chapathi','veg',2,50)
 insert into Food values(010,'Fried gobi','veg',1,60)
 create table staff(
 SID int    primary key,
 Sname varchar(40) not null,
 Orders int,
 Rating int check(Rating >0 and Rating<6),
 salary int
 )
 insert into Staff values(101,'likhith',5,4,22000)
 insert into Staff values(102,'siddu',8,3,33000)
 insert into Staff values(103,'arjun',5,5,43000)
 insert into Staff values(104,'sai',6,5,27000)
  insert into Staff values(105,'lingham',7,4,34000)
  select * from Restaruant
  select * from Customer
  select * from payment 
  select * from Food
  select * from Staff
  drop table Restaruant
  drop table Customer
  drop table payment
  drop table Food
  drop table Staff