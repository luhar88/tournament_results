-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.

drop table if exists matches;
drop table if exists players;

create table players (
	id serial NOT NULL PRIMARY KEY,
	name VARCHAR(40),
	wins integer,
	total_matches integer
);

create table matches (
	id serial NOT NULL PRIMARY KEY,
	winner integer references players(id),
	loser integer references players(id)
);