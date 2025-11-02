select * from library.books

alter table library.books add column genre varchar(100)

alter table library.books rename column available to is_available

select * from library.members

alter table library.members drop column email

drop table sales.OrderDetails

SELECT table_name FROM information_schema.tables WHERE table_schema = 'sales'

