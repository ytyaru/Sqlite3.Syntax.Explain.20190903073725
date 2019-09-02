.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx1 ON FruitsForSale(Fruit);
SELECT price FROM FruitsForSale WHERE Fruit='Peach';

