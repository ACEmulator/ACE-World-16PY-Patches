DELETE FROM `quest` WHERE `name` = 'GauntletStage10Complete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletStage10Complete', 0, 1, 'Player completed Stage 10 in Gauntlet.', '2022-01-24 16:56:08');
