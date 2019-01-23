DELETE FROM `quest` WHERE `name` = 'coilskeletongiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilskeletongiven', 72000, -1, 'Player has given this coil and cannot give another for one day.');

