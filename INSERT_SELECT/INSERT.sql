insert into title(name)
values ('Classical');
--Объявляю жанры
insert into title(name)
values ('Rock');

insert into title(name)
values ('Pop');

insert into title(name)
values ('Hip-hop');

insert into title(name)
values ('Metal');

--Объявляю исполнителей
--Рок
insert into performer(name)
values ('Порнофильм');

-- Классика
insert into performer(name)
values ('Алексей Айги');

-- Метал
insert into performer(name)
values ('Sabaton');

-- Поп
insert into performer(name)
values ('The Limba');

insert into performer(name)
values ('Канги');

insert into performer(name)
values ('VERBEE');

-- Хип-хоп
insert into performer(name)
values ('Макс Корж');

insert into performer(name)
values ('Miyagi & Andy Panda');

-- Устонавливаю свзяь жанров и исполнителей
insert into con_titles_per(title_id , performer_id)
values (1, 2);

insert into con_titles_per(title_id , performer_id)
values (2, 1);

insert into con_titles_per(title_id , performer_id)
values (5, 3);

insert into con_titles_per(title_id , performer_id)
values (3, 4);

insert into con_titles_per(title_id , performer_id)
values (3, 5);

insert into con_titles_per(title_id , performer_id)
values (3, 6);

insert into con_titles_per(title_id , performer_id)
values (4, 7);

insert into con_titles_per(title_id , performer_id)
values (4, 8);

--Объявляю альбомы
insert into album(name, year_of_release)
values ('В диапазоне между отчаянием и надеждой', 2017);

insert into album(name, year_of_release)
values ('Heroes', 2014);

insert into album(name, year_of_release)
values ('Live in Moscow', 2015);

insert into album(name, year_of_release)
values ('Грустно каждый день', 2021);

insert into album(name, year_of_release)
values ('Простой', 2019);

insert into album(name, year_of_release)
values ('Мы едем домой', 2018);

insert into album(name, year_of_release)
values ('YAMAKASI', 2020);

insert into album(name, year_of_release)
values ('Малый повзрослел. Часть 1', 2016);

insert into album(name, year_of_release)
values ('Малый повзрослел. Часть 2', 2017);

-- Устонавливаю свзяь исполнителей и альюомов
insert into con_per_albums(performer_id, album_id)
values (1, 1);

insert into con_per_albums(performer_id, album_id)
values (3, 2);

insert into con_per_albums(performer_id, album_id)
values (2, 3);

insert into con_per_albums(performer_id, album_id)
values (5, 4);

insert into con_per_albums(performer_id, album_id)
values (6, 5);

insert into con_per_albums(performer_id, album_id)
values (4, 6);

insert into con_per_albums(performer_id, album_id)
values (8, 7);

insert into con_per_albums(performer_id, album_id)
values (7, 8);

insert into con_per_albums(performer_id, album_id)
values (7, 9);

--Объявляю треки
--Алексей Айги
insert into track(name, duration)
values ('Zakat', 6.6);

insert into track(name, duration)
values ('2015', 4.3);

--Sabaton
insert into track(name, duration)
values ('Night Witches', 3.0);

insert into track(name, duration)
values ('No Bullets Fly', 3.6);

insert into track(name, duration)
values ('Smoking Snakes', 3.2);

--Порнофильм
insert into track(name, duration)
values ('Россия для грустных', 3.0);

insert into track(name, duration)
values ('Система', 3.8);

insert into track(name, duration)
values ('В диапазоне', 5.5);

--Канги
insert into track(name, duration)
values ('Бросишь меня', 2.8);

insert into track(name, duration)
values ('Найти тебя', 2.9);

insert into track(name, duration)
values ('Дурак', 3.0);

--Verbee
insert into track(name, duration)
values ('Стараюсь', 2.3);

insert into track(name, duration)
values ('Больше не ищи', 2.6);

insert into track(name, duration)
values ('Улетай', 3.15);

--The Limba
insert into track(name, duration)
values ('Обманула', 2.75);

insert into track(name, duration)
values ('Медвежонок', 2.5);

insert into track(name, duration)
values ('Пламя', 3.6);

--Miyagi & Andy Panda
insert into track(name, duration)
values ('Atlant', 3.1);

insert into track(name, duration)
values ('Utopia', 3.5);

insert into track(name, duration)
values ('Мало нам', 3.8);

--Макс корж Ч1
insert into track(name, duration)
values ('Свое заберу', 3.9);

insert into track(name, duration)
values ('Малый повзрослел', 3.5);

insert into track(name, duration)
values ('Стилево', 1.8);

--Макс корж Ч2
insert into track(name, duration)
values ('Пьяный дождь', 3.3);

insert into track(name, duration)
values ('Малиновый закат', 3.0);

insert into track(name, duration)
values ('Горы по колено', 4);

--Устанавливаю свзяь альбомов и треков
--Макс корж Ч1
insert into con_albums_tracks(album_id, track_id)
values (8, 21);

insert into con_albums_tracks(album_id, track_id)
values (8, 22);

insert into con_albums_tracks(album_id, track_id)
values (8, 23);

--Макс корж Ч2
insert into con_albums_tracks(album_id, track_id)
values (9, 24);

insert into con_albums_tracks(album_id, track_id)
values (9, 25);

insert into con_albums_tracks(album_id, track_id)
values (9, 26);

--Miyagi & Andy Panda
insert into con_albums_tracks(album_id, track_id)
values (7, 20);

insert into con_albums_tracks(album_id, track_id)
values (7, 19);

insert into con_albums_tracks(album_id, track_id)
values (7, 18);

--The Limba
insert into con_albums_tracks(album_id, track_id)
values (6, 17);

insert into con_albums_tracks(album_id, track_id)
values (6, 16);

insert into con_albums_tracks(album_id, track_id)
values (6, 15);

--Verbee
insert into con_albums_tracks(album_id, track_id)
values (5, 14);

insert into con_albums_tracks(album_id, track_id)
values (5, 13);

insert into con_albums_tracks(album_id, track_id)
values (5, 12);

--Канги
insert into con_albums_tracks(album_id, track_id)
values (4, 11);

insert into con_albums_tracks(album_id, track_id)
values (4, 10);

insert into con_albums_tracks(album_id, track_id)
values (4, 9);

--Порнофильмы
insert into con_albums_tracks(album_id, track_id)
values (1, 8);

insert into con_albums_tracks(album_id, track_id)
values (1, 7);

insert into con_albums_tracks(album_id, track_id)
values (1, 6);

--Sabaton
insert into con_albums_tracks(album_id, track_id)
values (2, 5);

insert into con_albums_tracks(album_id, track_id)
values (2, 4);

insert into con_albums_tracks(album_id, track_id)
values (2, 3);

--Алексей айги
insert into con_albums_tracks(album_id, track_id)
values (3, 2);

insert into con_albums_tracks(album_id, track_id)
values (3, 1);

--Объявляю сборники
insert into collection(name, year_of_release)
values ('Hit 2020', 2020);

insert into collection(name, year_of_release)
values ('Hit 2021', 2021);

insert into collection(name, year_of_release)
values ('Hit 2019', 2019);

insert into collection(name, year_of_release)
values ('Hit 2018', 2018);

insert into collection(name, year_of_release)
values ('Hit 2017', 2017);

insert into collection(name, year_of_release)
values ('Hit 2016', 2016);

insert into collection(name, year_of_release)
values ('Hit 2015', 2015);

insert into collection(name, year_of_release)
values ('Hit 2014', 2014);

--Устанавливаю свзяь треко и сборников
insert into con_tracks_col(track_id, collection_id)
values (1, 7);

insert into con_tracks_col(track_id, collection_id)
values (2, 7);

insert into con_tracks_col(track_id, collection_id)
values (3, 8);

insert into con_tracks_col(track_id, collection_id)
values (4, 8);

insert into con_tracks_col(track_id, collection_id)
values (5, 8);

insert into con_tracks_col(track_id, collection_id)
values (6, 5);

insert into con_tracks_col(track_id, collection_id)
values (7, 5);

insert into con_tracks_col(track_id, collection_id)
values (8, 5);

insert into con_tracks_col(track_id, collection_id)
values (9, 2);

insert into con_tracks_col(track_id, collection_id)
values (10, 2);

insert into con_tracks_col(track_id, collection_id)
values (11, 2);

insert into con_tracks_col(track_id, collection_id)
values (12, 3);

insert into con_tracks_col(track_id, collection_id)
values (13, 3);

insert into con_tracks_col(track_id, collection_id)
values (14, 3);

insert into con_tracks_col(track_id, collection_id)
values (15, 4);

insert into con_tracks_col(track_id, collection_id)
values (16, 4);

insert into con_tracks_col(track_id, collection_id)
values (17, 4);

insert into con_tracks_col(track_id, collection_id)
values (18, 1);

insert into con_tracks_col(track_id, collection_id)
values (19, 1);

insert into con_tracks_col(track_id, collection_id)
values (20, 1);

insert into con_tracks_col(track_id, collection_id)
values (21, 6);

insert into con_tracks_col(track_id, collection_id)
values (22, 6);

insert into con_tracks_col(track_id, collection_id)
values (23, 6);

insert into con_tracks_col(track_id, collection_id)
values (24, 5);

insert into con_tracks_col(track_id, collection_id)
values (25, 5);

insert into con_tracks_col(track_id, collection_id)
values (26, 5);






