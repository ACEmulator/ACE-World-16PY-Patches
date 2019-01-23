DELETE FROM `quest` WHERE `name` = 'coilthorsten';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('coilthorsten', 72000, -1, 'Player has picked up a Thorsten coil and cannot pick up another for 1 day.');

