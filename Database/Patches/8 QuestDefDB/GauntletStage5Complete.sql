DELETE FROM `quest` WHERE `name` = 'GauntletStage5Complete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletStage5Complete', 0, 1, 'Player completed Stage 5 in Gauntlet.', '2022-03-31 06:02:40');
