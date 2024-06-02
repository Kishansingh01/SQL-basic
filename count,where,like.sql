# Creating a Schema
create schema ram;
# Using or performing tasks in a particular schema using 'use'
Use ram;
# Uploading a csv file - right click on a schema and select Table Data Import Wizard and browse for the file
# selecting or viewing the whole Table 'select'
select *from  cardekho_datasetkishan;
# selecting or viewing single Column/Field from a Table
select car_name from cardekho_datasetkishan;
#selecting or viewing distinct data in a Column from a Table using 'distinct'
select distinct car_name from cardekho_datasetkishan;
#counting number of rows of particular column using 'count'
select count(car_name) from cardekho_datasetkishan;
#counting number of distinct data in a Column from a Table
select count(distinct car_name) from cardekho_datasetkishan;
#counting number of distinct data everything from a Table 
select count(*)from cardekho_datasetkishan;
#Selecting the data by giving a condition using  'where' 
select car_name from cardekho_datasetkishan where car_name='Maruti Alto';
select * from cardekho_datasetkishan where car_name='Ford Ecosport';
#Selecting the data by giving multiple conditions using  'where'  with 'and' and 'or' conditions  in brackets
select * from cardekho_datasetkishan where(car_name='Ford Ecosport' and vehicle_age=7);
select * from cardekho_datasetkishan where(km_driven=65597 or brand='Ford');
select model from cardekho_datasetkishan where(km_driven=65597 or brand='Ford');
#Selecting the data by searching for words similar with some given letters using  'where'  with 'like "__%"' for searching from front 'like "%__"' for searching from last
select car_name from cardekho_datasetkishan where car_name like 'F%';
select car_name from cardekho_datasetkishan where car_name like'%re';