DELETE FROM `quest` WHERE `name` = 'GauntletRewardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GauntletRewardWait', 72000, -1, 'Player claimed rewards in Gauntlet.', '2022-03-31 06:02:40');
