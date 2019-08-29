CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(64) NOT NULL,
  age   INTEGER NOT NULL,
  address VARCHAR(255),
  username VARCHAR(255),
  password VARCHAR(255),
  companyId INTEGER,
  tagId INTEGER,
  roleId INTEGER
);


CREATE TABLE company (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE application (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  greeting_message VARCHAR(255)
);

CREATE TABLE role (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  auth VARCHAR(255)
);

CREATE TABLE tag (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255)
);


