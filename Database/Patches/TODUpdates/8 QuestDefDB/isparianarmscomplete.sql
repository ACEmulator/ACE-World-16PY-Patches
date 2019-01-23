DELETE FROM `quest` WHERE `name` = 'isparianarmscomplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('isparianarmscomplete', 72000, -1, 'Player has completed the steps to collect the IsparianArms');

