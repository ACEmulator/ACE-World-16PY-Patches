DELETE FROM `quest` WHERE `name` = 'GauntletStage3Complete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletStage3Complete', 0, 1, 'Player completed Stage 3 in Gauntlet.', '2022-01-24 16:56:08');
