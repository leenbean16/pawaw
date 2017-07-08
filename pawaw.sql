drop DATABASE pawaw;

create database pawaw;

use pawaw;

CREATE TABLE users (
    ID INTEGER(11) AUTO_INCREMENT NOT NULL,
    userName VARCHAR(15) NOT NULL,
    password VARCHAR(7) NOT NULL,
    email INTEGER(30) NOT NULL,
    PRIMARY KEY (ID)
);

SELECT 
    *
FROM
    users;