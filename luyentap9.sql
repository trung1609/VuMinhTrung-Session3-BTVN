create schema school

create table school.Students(
	student_id serial primary key,
	name varchar(100) not null,
	dob date default now() not null
);

create table school.Courses(
	course_id serial primary key,
	course_name varchar(100) not null,
	credits int not null
);

create table school.Enrollments(
	enrollment_id serial primary key,
	student_id int not null,
	course_id int not null,
	grade char(1) check(grade in ('A','B','C','D')),
	foreign key(student_id) references school.Students(student_id),
	foreign key(course_id) references school.Courses(course_id)
);
