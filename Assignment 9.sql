use magicstore;
alter table used_device_data rename to datarecords;
select * from datarecords;
# Question 1: What is the average screen size for devices of each brand?
select distinct(device_brand) from datarecords;