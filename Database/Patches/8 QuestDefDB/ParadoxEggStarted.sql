DELETE FROM `quest` WHERE `name` = 'ParadoxEggStarted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ParadoxEggStarted', 0, 1, 'Player has spoke to Adrien Swiftblade.', '2022-12-28 05:57:21');
