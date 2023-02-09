
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  id TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE (name, id, age, adress) VALUES ('Clark', "55", '23', 'new york');
INSERT INTO EMPLOYEE (name, id, age, adress) VALUES ('Dave', '33', '23','london');
INSERT INTO EMPLOYEE (name, id, age, adress) VALUES ('Ava', '88', '25','moscow');
INSERT INTO EMPLOYEE (name, id, age, adress) VALUES ('Robert', '88', '30','moscow');
INSERT INTO EMPLOYEE (name, id, age, adress) VALUES ('lu', '34', '23','moscow');

-- fetch 
SELECT empId, name FROM EMPLOYEE WHERE adress = 'moscow' and age > 18 and age < 30