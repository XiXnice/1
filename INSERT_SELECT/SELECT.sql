select name, year_of_release from album
where year_of_release = 2018;

select name, duration from track 
ORDER BY duration DESC LIMIT 1;

select name from track
where duration >= 3.5;

select name from collection
where year_of_release between 2018 and 2020;

select name from performer
where name not like '% %';

select name from track
where name like '%my%' OR name LIKE '%мой%';

