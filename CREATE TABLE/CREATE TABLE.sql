CREATE TABLE IF NOT EXISTS Title (
	id SERIAL PRIMARY KEY,
	name VARCHAR(20) NOT NULL
);

CREATE TABLE IF NOT EXISTS Performer (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS Con_Titles_Per (
	title_id INTEGER NOT NULL REFERENCES Title(id),
	performer_id INTEGER NOT NULL REFERENCES Performer(id),
	constraint tit_per primary key (title_id, performer_id)
);

CREATE TABLE IF NOT EXISTS Album (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	year_of_release INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Con_Per_Albums (
	performer_id INTEGER NOT NULL REFERENCES Performer(id),
	album_id INTEGER NOT NULL REFERENCES Album(id),
	constraint per_alb primary key (performer_id, album_id)
);

CREATE TABLE IF NOT EXISTS Track (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	duration numeric NOT NULL
);

CREATE TABLE IF NOT EXISTS Con_Albums_Tracks (
	album_id INTEGER NOT NULL REFERENCES Album(id),
	track_id INTEGER NOT NULL REFERENCES Track(id),
	constraint alb_tra primary key (album_id, track_id)
);

CREATE TABLE IF NOT EXISTS Collection (
	id SERIAL PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	year_of_release INTEGER not null
);

CREATE TABLE IF NOT EXISTS Con_Tracks_Col (
	track_id INTEGER NOT NULL REFERENCES Track(id),
	collection_id INTEGER NOT NULL REFERENCES Collection(id),
	constraint alb_tra_col primary key (track_id, collection_id)
);