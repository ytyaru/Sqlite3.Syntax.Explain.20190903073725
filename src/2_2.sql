.read 0.sql
.echo on
.eqp on
CREATE INDEX Idx1 ON FruitsForSale(Fruit);
SELECT * FROM fruitsforsale ORDER BY Fruit;

