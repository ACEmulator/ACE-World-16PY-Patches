DELETE FROM `quest` WHERE `name` = 'portalpalenqualpermissiongiven';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('portalpalenqualpermissiongiven', 0, 1, 'This flag will alert the portal that players are allowed entry to the dungeon.', '2019-03-14 20:34:27');
