DELETE FROM `quest` WHERE `name` = 'gaerlanswordturnin';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('gaerlanswordturnin', 72000, -1, 'Player can only turn in the sword 1 time every 1 days');

