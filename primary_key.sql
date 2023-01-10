
--primary key on existing cols
alter table person_info add primary key(first_name, contact_no); 

select * from person_info;


--primary key while creating col in table
create table temp_table(person_id number(5) not null primary key, contact_no number(10), address varchar2(50), education char(25));
select * from temp_table;