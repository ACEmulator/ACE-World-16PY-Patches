DELETE FROM `quest` WHERE `name` = 'GauntletStage0Complete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletStage0Complete', 0, 1, 'Player entered the Gauntlet.', '2022-03-31 06:02:40');
