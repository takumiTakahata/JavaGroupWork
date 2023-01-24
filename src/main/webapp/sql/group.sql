CREATE TABLE item(
	id serial,
	name varchar(64) not null,
	price integer not null,
	comment varchar(512) not null,
	PRIMARY KEY(id)
);

