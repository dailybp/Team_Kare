
DROP DATABASE IF EXISTS packagesdb;
CREATE DATABASE packagesdb;


/*USE packages_db;
CREATE TABLE orgs(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  orgname VARCHAR(100),
  PRIMARY KEY (id)
);
CREATE TABLE sizes(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  size VARCHAR(100),
  PRIMARY KEY (id)
);
CREATE TABLE genders(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  gender VARCHAR(100),
  PRIMARY KEY (id)
);
CREATE TABLE skus(
  id INTEGER(11)AUTO_INCREMENT NOT NULL,
  orgname INTEGER(11),
  FOREIGN KEY(orgname) REFERENCES orgs(id),
  size INTEGER(11),
  FOREIGN KEY(size) REFERENCES sizes(id),
  gender INTEGER(11),
  FOREIGN KEY(gender) REFERENCES genders(id),
  PRIMARY KEY (id)
);
CREATE TABLE items(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  skuId INTEGER(11),
  item VARCHAR(100),
  PRIMARY KEY (id)
);
/*CREATE TABLE boxes(
  id INTEGER(11)AUTO_INCREMENT NOT NULL,
  FOREIGN KEY(id) REFERENCES skus(id),
  item INTEGER(11),
  FOREIGN KEY(item) REFERENCES items(id),
  PRIMARY KEY (id)
);
SELECT d.id, i.item
    FROM boxes b 
    JOIN skus d ON b.id = d.id
    JOIN items i ON b.item = i.id*/
/*INSERT INTO orgs (orgname) values ('Military');
INSERT INTO orgs (orgname) values ('College');
INSERT INTO orgs (orgname) values ('Ill');
INSERT INTO orgs (orgname) values ('Pets');
INSERT INTO sizes (size) values ('small');
INSERT INTO sizes (size) values ('medium');
INSERT INTO sizes (size) values ('large');
INSERT INTO genders (gender) values ('female');
INSERT INTO genders (gender) values ('male');
INSERT INTO skus (orgname, size, gender) values (1,1,1);
INSERT INTO skus (orgname, size, gender) values (1,1,2);
INSERT INTO skus (orgname, size, gender) values (1,2,1);
INSERT INTO skus (orgname, size, gender) values (1,2,2);
INSERT INTO skus (orgname, size, gender) values (1,3,1);
INSERT INTO skus (orgname, size, gender) values (1,3,2);
INSERT INTO skus (orgname, size, gender) values (2,1,1);
INSERT INTO skus (orgname, size, gender) values (2,1,2);
INSERT INTO skus (orgname, size, gender) values (2,2,1);
INSERT INTO skus (orgname, size, gender) values (2,2,2);
INSERT INTO skus (orgname, size, gender) values (2,3,1);
INSERT INTO skus (orgname, size, gender) values (2,3,2);
INSERT INTO skus (orgname, size, gender) values (3,1,1);
INSERT INTO skus (orgname, size, gender) values (3,1,2);
INSERT INTO skus (orgname, size, gender) values (3,2,1);
INSERT INTO skus (orgname, size, gender) values (3,2,2);
INSERT INTO skus (orgname, size, gender) values (3,3,1);
INSERT INTO skus (orgname, size, gender) values (3,3,2);
INSERT INTO items (item, skuId) values ('Toothbrush', 1);
INSERT INTO items (item, skuId) values ('Brush', 1);
INSERT INTO items (item, skuId) values ('Razors', 1);
INSERT INTO items (item, skuId) values ('Baby Wipes', 1);
INSERT INTO items (item, skuId) values ('Scented Lotion', 1);
INSERT INTO items (item, skuId) values ('Toothbrush', 2);
INSERT INTO items (item, skuId) values ('Brush', 2);
INSERT INTO items (item, skuId) values ('Razors', 2);
INSERT INTO items (item, skuId) values ('Baby Wipes', 2);
INSERT INTO items (item, skuId) values ('Scented Lotion', 2);
INSERT INTO items (item, skuId) values ('Unscented Lotion',2);
INSERT INTO items (item, skuId) values ('Shampoo', 3);
INSERT INTO items (item, skuId) values ('Conditioner', 3);
INSERT INTO items (item, skuId) values ('Soap', 3);
INSERT INTO items (item, skuId) values ('Crystal Light Packs', 3);
INSERT INTO items (item, skuId) values ('Jerky', 3);
INSERT INTO items (item, skuId) values ('T-shirts', 3);
INSERT INTO items (item, skuId) values ('Socks', 3);

USE packages_db;
SELECT o.orgname, z.size, g.gender
    FROM skus s
    JOIN orgs o ON s.orgname = o.id
    JOIN sizes z ON s.size = z.id
    JOIN genders g ON s.gender = g.id

SELECT * FROM skus;
SELECT * FROM items;


-- INNER JOIN will only return all matching values from both tables
SELECT id, item
FROM items
INNER JOIN skus ON items.skuId = skus.id;


-- LEFT JOIN returns all of the values from the left table, and the matching ones from the right table
SELECT id, item
FROM items
LEFT JOIN skus ON items.skuId = skus.id;

-- RIGHT JOIN returns all of the values from the right table, and the matching ones from the left table
SELECT id, item
FROM items
RIGHT JOIN skus ON items.skuId = skus.id;







=======
-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS todolist;
-- Creates the "todolist" database --
CREATE DATABASE packages;
>>>>>>> b06d0b612249d5de68c46c5edd52cc5430833a39
