DELETE FROM `quest` WHERE `name` = 'BeaconComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('BeaconComplete', 72000, -1, 'Beacon Quest Complete Timer');

