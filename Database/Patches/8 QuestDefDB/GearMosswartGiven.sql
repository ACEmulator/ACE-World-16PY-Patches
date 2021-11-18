DELETE FROM `quest` WHERE `name` = 'GearMosswartGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GearMosswartGiven', 72000, -1, 'Player has given this gear and cannot give another for one day.', '2021-11-01 00:00:00');
