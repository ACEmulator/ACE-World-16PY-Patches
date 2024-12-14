DELETE FROM `quest` WHERE `name` = 'DrudgePresentRaidsWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('DrudgePresentRaidsWait', 72000, -1, 'Player wait timer for Drudge Present Raids', '2021-11-08 06:01:47');
