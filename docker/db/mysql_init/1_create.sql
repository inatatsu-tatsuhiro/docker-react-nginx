CREATE DATABASE docker;
use docker;

CREATE TABLE articles(
    id INT(11) AUTO_INCREMENT NOT NULL ,
    title VARCHAR(64) NOT NULL ,
    body TEXT NOT NULL ,
    tag VARCHAR(64) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE works(
    id INT(11) AUTO_INCREMENT NOT NULL ,
    title VARCHAR(64) NOT NULL ,
    discription TEXT NOT NULL ,
    langages VARCHAR(64) NOT NULL ,
    tools VARCHAR(64) NOT NULL,
    links VARCHAR(64) ,
    
)