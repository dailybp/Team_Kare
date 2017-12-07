
/*DROP DATABASE IF EXISTS packagesdb;*/
/*CREATE DATABASE packagesdb;*/

/*----------Seeds for orgs table--------------------*/
INSERT INTO orgs (orgname,createdAt,updatedAt) values ('military', CURDATE(),CURDATE());
INSERT INTO orgs (orgname,createdAt,updatedAt) values ('college', CURDATE(),CURDATE());
INSERT INTO orgs (orgname,createdAt,updatedAt) values ('ill', CURDATE(),CURDATE());
/*----------Military seeds for packages table--------------------*/
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemms','male', 'small', 'This is a small military male package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemfs','female', 'small', 'This is a small military female package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemmm','male', 'medium', 'This is a medium military male package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemfm','female', 'medium', 'This is a medium military female package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemml','male', 'large', 'This is a large military male package', '$34.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagemfl','female', 'large', 'This is a large military female package', '$34.99', CURDATE(),CURDATE(), 1);
/*----------College seeds for packages table--------------------*/
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecms','male', 'small', 'This is a small college male package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecfs','female', 'small', 'This is a small college female package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecmm','male', 'medium', 'This is a medium college male package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecfm','female', 'medium', 'This is a medium college female package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecml','male', 'large', 'This is a large college male package', '$34.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packagecfl','female', 'large', 'This is a large college female package', '$34.99', CURDATE(),CURDATE(), 1);
/*----------Ill seeds for packages table--------------------*/
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageims','male', 'small', 'This is a small ill male package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageifs','female', 'small', 'This is a small ill female package', '$19.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageimm','male', 'medium', 'This is a medium ill male package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageifm','female', 'medium', 'This is a medium ill female package', '$29.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageiml','male', 'large', 'This is a large ill male package', '$34.99', CURDATE(),CURDATE(), 1);
INSERT INTO packages 
(packagename,gender, size, description, price, createdAt,updatedAt,orgId) 
values ('packageifl','female', 'large', 'This is a large ill female package', '$34.99', CURDATE(),CURDATE(), 1);
/*----------------------------------------------------------------------Seeds for items table------------------------------------------------------------------*/

/*-------------------Military Male/Female small---------------------------*/
INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 1);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 1);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('baby wipes', CURDATE(),CURDATE(), 1);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 1);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 1);

INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 2);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 2);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('baby wipes', CURDATE(),CURDATE(), 2);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 2);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 2);

/*-------------------Military Male/Female medium---------------------------*/
INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('baby wipes', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 3);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 3);

INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('baby wipes', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 4);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 4);

/*-------------------Military Male/Female large---------------------------*/
INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('conditioner', CURDATE(),CURDATE(), 5);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('lotion', CURDATE(),CURDATE(), 5);

INSERT INTO items (item,createdAt,updatedAt,packageId) values ('brush', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('toothbrush', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('baby wipes', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('shampoo', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('snacks', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('conditioner', CURDATE(),CURDATE(), 6);
INSERT INTO items (item,createdAt,updatedAt, packageId) values ('lotion', CURDATE(),CURDATE(), 6);

/*USE packages_db;
CREATE TABLE orgs(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,lscd cd 
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
