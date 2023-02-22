# EXERCISE
# CREATE A DATABASE FOR SUPERMARKET WITH THE PASTANANSSUPERMARKET;
# IN THE DATABASE, CREATE A FOR ELECTRONICS ITEMS ANOTHER TABLE FOR DOOD ITEMS;
# BOTH TABLES SHOULD HAVE THE FOLLOWING COLUMNS NAME YOU WILL DETERMINE THE DATA TYTPE AND EACH COSTRAINTS;
# ITEMID, ITEMNAME, ITEMDESCTRIPTION, ITEM CONDITION, ITEMPRICE, ITEMQUANTITY, BRANCHLOCATION;
Create database pastamanssupermarket;
Use pastamansupermaket;
create table electronicsitems(itemid int not null primary key,ItemName text not null, ItemDescription varchar(50) not Null, 
itemCondition text not null, itemPrice float not null, itemQuantity float not null, branchLocation text not null);




create table fooditems(itemid int not null primary key,ItemName text not null, ItemDescription varchar(50) not Null, 
itemCondition text not null, itemPrice float not null, itemQuantity float not null, branchLocation text not null);
select * from fooditems;
select foodid, itemname, itemcondition from fooditems;

insert into fooditems(FOODID,ITEMname,ITEMDESCRIPTION,ITEMCONDItiON,ITEMPRICE,ITEMQUANTITY,BRANCHLOCATION) values
(1,'Golden Penny','Indomine','Perishable',150,8500,'Wuse2 Abuja'),
(2,'Good Mama','Rice','Perishable',4800,1000,'Dutse Abuja'),
(3,'Gino','Big Can Tomato','Perishable',2000,500,'Dutse Abuja'),
(4,'Gino','Tomato Paste','Perishable',1000,8000,'Dutse Abuja'),
(5,'Good Mama','Rice','Perishable',4800,250,'Dutse Abuja'),
(6,'Dangote','Sugar','Perishable',2500,1000,'Wuse2 Abuja'),
(7,'Good Mama','Rice','Perishable',4800,100,'Dawaki Abuja');

select * from fooditems;
update fooditems set itemquantity = 10000 where foodid =4;

delete from fooditems where foodid = 2;

select * from fooditems where branchlocation = 'Dutse Abuja';electronicsitems









