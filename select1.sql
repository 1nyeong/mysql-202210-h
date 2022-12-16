select 
	id,
	'name',
	age 
from 
	student_study_mst
where 
	'name' like '%길',
or 'name' like '김%';

select
	*
from
	student_study_mst
where
	age between 25 and 30;
    
select
	*
from
	student_study_mst
where
	age not between 25 and 30;
    
select
	*
from
	student_study_mst
where
	not age = 25;
    
select
	*
from
	student_study_mst
where
	age is not null;

