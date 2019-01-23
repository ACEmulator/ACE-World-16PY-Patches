DELETE FROM `quest` WHERE `name` = 'coilsclavus';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilsclavus', 72000, -1, 'Player has picked up a Sclavus coil and cannot pick up another for 1 day.');

