DELETE FROM `quest` WHERE `name` = 'GauntletStage6Complete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletStage6Complete', 0, 1, 'Player completed Stage 6 in Gauntlet.', '2022-03-31 06:02:40');
