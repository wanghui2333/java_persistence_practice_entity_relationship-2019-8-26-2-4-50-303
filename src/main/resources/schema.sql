CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(64) NOT NULL,
  age   int(4) NOT NULL
);


CREATE TABLE company (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
);

CREATE TABLE application (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  greeting_message VARCHAR(255),
);

CREATE TABLE role (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
  auth VARCHAR(255),
);

CREATE TABLE tag (
  id INTEGER PRIMARY KEY,
  name VARCHAR(255),
);


