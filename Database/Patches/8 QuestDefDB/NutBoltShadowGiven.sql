DELETE FROM `quest` WHERE `name` = 'NutBoltShadowGiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('NutBoltShadowGiven', 72000, -1, 'Player has given this spring and cannot give another for one day.', '2021-11-01 00:00:00');
