DELETE FROM `quest` WHERE `name` = 'GauntletArenaWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletArenaWait', 10, -1, 'NPC flag for Gauntlet wait.', '2022-01-24 16:56:08');
