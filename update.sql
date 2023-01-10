--update clause

update person_info
set first_name = 'f2 updated', last_name = 'l2 updated'
where personid = 22;

select * from person_info;