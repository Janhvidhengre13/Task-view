

select * from school_view

----- update query
update school_VIEW 
set absent = 35 WHERE School_DBN  = '01M015'

----alter 
alter view school_VIEW rename enrolled to enrollment_no
select * from school_view


---delete

delete from  school_view where school_dbn = '01M019'