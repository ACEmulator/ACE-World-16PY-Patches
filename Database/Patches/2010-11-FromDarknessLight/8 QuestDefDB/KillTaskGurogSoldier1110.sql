/* Renamed from `gurogsoldierkillcount` to match Contract */
DELETE FROM `quest` WHERE `name` = 'KillTaskGurogSoldier1110';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KillTaskGurogSoldier1110', 0, 20, 'Gurog Soldier Kill Counter', '2019-11-14 06:51:50');
