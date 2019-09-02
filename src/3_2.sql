.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx4 ON FruitsForSale(Fruit, State, Price);
SELECT * FROM FruitsForSale WHERE Fruit='Orange' ORDER BY State;
SELECT * FROM FruitsForSale WHERE Fruit='Orange' ORDER BY State DESC;

