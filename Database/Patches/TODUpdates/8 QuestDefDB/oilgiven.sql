DELETE FROM `quest` WHERE `name` = 'oilgiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('oilgiven', 0, 1, 'Blacksmith gave the Oil');

