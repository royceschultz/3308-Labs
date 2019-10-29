\c football_db
--1
create view games_won as
select count(*) from football_games
where home_score > visitor_score;

--2
create view games_played as
select count(*) from football_games;

--3
select cast ((select * from games_won) as float) / (select * from games_played);
