DELETE FROM `quest` WHERE `name` = 'GearknightKilled';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GearknightKilled', 0, -1, 'Player has killed a Gearknight', '2021-11-01 00:00:00');
