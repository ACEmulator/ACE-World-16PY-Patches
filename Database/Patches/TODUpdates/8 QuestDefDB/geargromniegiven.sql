DELETE FROM `quest` WHERE `name` = 'geargromniegiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('geargromniegiven', 72000, -1, 'Player has given this gear and cannot give another for one day.');

