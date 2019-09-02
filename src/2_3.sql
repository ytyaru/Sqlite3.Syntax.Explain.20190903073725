.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx4 ON FruitsForSale(Fruit, State, Price);
SELECT * FROM FruitsForSale ORDER BY Fruit;

