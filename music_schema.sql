-- sqlite3 music.db < music_schema.sql

drop table if EXISTS music;
create table music (
    id integer primary key AUTOINCREMENT,
    title varchar(255),
    artist varchar(255),
    album varchar(255),
    release_year integer,
    genre varchar(255),
    FOREIGN KEY (artist) REFERENCES album(artist),
    FOREIGN KEY (album) REFERENCES album(title),
    FOREIGN KEY (release_year) REFERENCES album(release_year)
);

drop TABLE if EXISTS album;
create table album (
    id integer primary key AUTOINCREMENT, 
    title varchar(255),
    artist varchar(255),
    release_year integer,
    FOREIGN KEY (artist) REFERENCES artist(name)
);

drop TABLE if EXISTS artist;
create table artist (
    id integer primary key AUTOINCREMENT,
    name varchar(255),
    birth_year integer
);