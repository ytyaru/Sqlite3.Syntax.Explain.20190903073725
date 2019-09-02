.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx3 ON FruitsForSale(Fruit, State);
SELECT price FROM fruitsforsale WHERE fruit='Peach'

