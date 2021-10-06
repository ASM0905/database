show databases;
use example;
insert into member (id, name) values('bbq1885','바비큐');
select *from member;
update member set name='바비큐'
where name= '바베큐';

create table reserve(
id int not null auto_increment primary key,
name varchar(20),
reserveDate date,
RoomNum int);

insert into reserve values (null, '홍길동','2016-01-05',2001),
(null, ' 너구리','2014-07-20', 1998),
(null, ' 장장발','2008-04-13', 1997),
(null, ' 김캐시','2016-05-12', 1918);

select * from reserve;