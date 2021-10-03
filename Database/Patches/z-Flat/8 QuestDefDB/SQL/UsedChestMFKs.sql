DELETE FROM `quest` WHERE `name` = 'UsedChestMFKs';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('UsedChestMFKs', 3600, -1, 'Player used Chest of Mana Forge Keys.', '2021-10-03 02:50:02');
