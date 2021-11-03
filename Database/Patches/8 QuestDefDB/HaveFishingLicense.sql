DELETE FROM `quest` WHERE `name` = 'HaveFishingLicense';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('HaveFishingLicense', 72000, -1, 'Player has a fishing license.', '2021-11-01 00:00:00');
