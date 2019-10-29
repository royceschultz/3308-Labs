\c football_db
--1
select count(*) from football_games
inner join football_players on
football_players.id=ANY(football_games.players)
where football_players.name ='Cedric Vega';

--2
select avg(rushing_yards) from football_games
inner join football_players on
football_players.id=ANY(football_games.players)
where football_players.name ='Cedric Vega';
