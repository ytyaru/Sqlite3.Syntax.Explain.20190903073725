.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx4 ON FruitsForSale(Fruit, State, Price);
select * from FruitsForSale where rowid=(select 1);

