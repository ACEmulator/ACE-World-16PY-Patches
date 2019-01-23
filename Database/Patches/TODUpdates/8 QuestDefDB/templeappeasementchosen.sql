DELETE FROM `quest` WHERE `name` = 'templeappeasementchosen';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('templeappeasementchosen', 0, 1, 'Player has been chosen to solve the Appeasement puzzle.');

