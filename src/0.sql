begin;
CREATE TABLE FruitsForSale(
  Fruit TEXT, -- 果物の名前
  State TEXT, -- 果物を売っている州の名前
  Price REAL  -- 果物の価格
);
insert into FruitsForSale values('Orange','FL',0.85);
insert into FruitsForSale values('Apple','NC',0.45);
insert into FruitsForSale values('Peach','SC',0.60);
insert into FruitsForSale values('Grape','CA',0.80);
insert into FruitsForSale values('Lemon','FL',1.25);
insert into FruitsForSale values('Strawberry','NC',2.45);
insert into FruitsForSale values('Orange','CA',1.05);
end;

