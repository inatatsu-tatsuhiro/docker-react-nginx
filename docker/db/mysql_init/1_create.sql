CREATE DATABASE docker;
use docker;

CREATE TABLE articles(
    id INT(11) AUTO_INCREMENT NOT NULL ,
    title VARCHAR(64) NOT NULL ,
    body TEXT NOT NULL ,
    tag VARCHAR(64) NOT NULL,
    PRIMARY KEY(id)
);