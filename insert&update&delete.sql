/*
	insert C 데이터 추가
	select R 데이터 조회
    update U 데이터 수정
    delete D 데이터 삭제
*/

set sql_safe_updates = 0;
select * from student_study_mst;

insert into student_study_mst(id, name, age) values(1, '정빈', 20);
insert into student_study_mst(name, id, age) values('김길동', '2', 20);
insert into student_study_mst(name, age) values('박길동', 26);
insert into student_study_mst values(3, '이길동', 26);

insert into student_study_mst
values
	(5, '윤길동', 25),
	(6, '홍길동', 25);
    
/*=================update=================*/

update student_study_mst
set
	id = 7,
	name = '정길동',
    age = 22
where
	id = 26;

update student_study_mst
set
	age = age + 1
where
	id = 7;
    
/* ================ delete =================== */

delete
from
	student_study_mst
where
	id = 1;


	