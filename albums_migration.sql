USE codeup_test_db;

DROP TABLE if exists albums;

CREATE TABLE albums (
    id INT unsigned NOT NULL auto_increment,
	artist varchar(255) NOT NULL,
	name varchar(255) NOT NULL,
	release_date INT NOT NULL,
	sales FLOAT NOT NULL,
	genre varchar(255) NOT NULL,
	primary key (id)
);