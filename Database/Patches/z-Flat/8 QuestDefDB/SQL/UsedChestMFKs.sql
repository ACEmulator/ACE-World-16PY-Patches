DELETE FROM `quest` WHERE `name` = 'UsedChestMFKs';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedChestMFKs', 3600, -1, 'Player used Chest of Mana Forge Keys.', '2005-02-09 10:00:00');
