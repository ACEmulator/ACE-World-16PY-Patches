DELETE FROM `quest` WHERE `name` = 'KeepSupply';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepSupply', 3600, -1, 'Timer for Keep supply bonus reward', '2021-11-01 00:00:00');
