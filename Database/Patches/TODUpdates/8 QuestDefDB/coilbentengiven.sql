DELETE FROM `quest` WHERE `name` = 'coilbentengiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilbentengiven', 72000, -1, 'Player has given this coil and cannot give another for one day.');

