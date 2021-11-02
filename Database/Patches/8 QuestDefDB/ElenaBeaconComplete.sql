DELETE FROM `quest` WHERE `name` = 'ElenaBeaconComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ElenaBeaconComplete', 72000, -1, 'Beacon Quest Complete Timer', '2021-11-01 00:00:00');
