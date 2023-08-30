/* THIS ASSIGNMENT CONSISTS OF THE ANSWER OF THE QUESTION ASKED IN LINKEDIN AND FACEBOOK PROVIDED BY INEURON*/

use assignment;

/* Q1. List down the candidates which posses all the required skills.
Required skills are: Data Science, Tableau, Python, SQL */
-- ANSWER 1
create table ats(
id int not null,
technology varchar(20) not null,
primary key(id, technology)
);

insert into ats values
(1, "Data Science"),
(1, "Tableau"),
(1, "SQL"),
(2, "R"),
(2, "Power BI"),
(1, "Python"),
(3, "Data Science"),
(3, "Tableau"),
(3, "SQL"),
(3, "R"),
(4, "Power BI"),
(3, "Python"),
(4, "Data Science"),
(4, "Python");

-- APPROACH 1
select id 
from ats 
where technology in ("Data Science", "Tableau", "SQL", "Python") 
group by id 
having count(id) = 4;

-- APPROACH 2
select id 
from ats
where technology = "Data Science"
and id in 
	(select id 
	from ats
	where technology = "SQL"
	and id in (
		select id 
		from ats
		where technology = "Tableau"
		and id in 
			(select id 
			from ats
			where technology = "Python")));
            
            
            
            
            
/* Q2. Write a query to return IDs of the product info that have 0 likes */
-- ANSWER 2
create table product_info(
product_id int,
product_name varchar(20),
primary key(product_id)
);

create table product_info_likes(
user_id int,
product_id int,
liked_date date,
primary key(user_id, product_id)
);

insert into product_info values
(1001, "Blog"),
(1002, "Youtube"),
(1003, "Education");

insert into product_info_likes values
(1, 1001, "2023-08-19"),
(2, 1003, "2023-01-18");

select pi.product_id
from product_info as pi
left outer join product_info_likes as pil
on pi.product_id = pil.product_id
where pil.liked_date is null;