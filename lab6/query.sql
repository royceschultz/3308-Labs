\c football_db
--1
select name, major
from football_players;

--2
select name, rushing_yards
from football_players
where rushing_yards > 70;

--3
select * from football_games
where visitor_name like 'Nebraska';

--4
select * from football_games
where home_score > visitor_score;

--5
select visitor_name, game_date from football_games;

--6
select avg(home_score) from football_games;

--7
select major,count(major) from football_players
group by major;

--8
select major,count(major) from football_players
where major like 'CSCI'
group by major;
