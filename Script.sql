create table if not exists Title (
	id SERIAL primary key,
	name VARCHAR(20) not null
);

create table if not exists Performer (
	id SERIAL primary key,
	name VARCHAR(60) not null,
	title_id INTEGER not null references Title(id)
);

create table if not exists Album (
	id SERIAL primary key,
	name VARCHAR(20) not null,
	performer_id INTEGER not null references Performer(id),
	year_of_release date not null
);

create table if not exists Track (
	id SERIAL primary key,
	name VARCHAR(20) not null,
	duration INTEGER not null,
	album_id INTEGER not null references Album(id)
);

create table if not exists Collection (
	id SERIAL primary key,
	name VARCHAR(20) not null,
	year_of_release date not null,
	track_id INTEGER not null references Track(id),
	album_id INTEGER not null references Album(id)
);