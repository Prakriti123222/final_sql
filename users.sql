use placement_management_system;
drop table users;
create table users(
user_email varchar(50) primary key,
user_name varchar(50),
mobile_number json
);

insert into users(user_email, user_name)
values 
("tabudghj","fhjhfd"),
("uihfjkl", "fhjddghj");

select * from users;