DELETE FROM `quest` WHERE `name` = 'BeaconComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BeaconComplete', 72000, -1, 'Beacon Quest Complete Timer', '2019-02-04 06:51:50');
