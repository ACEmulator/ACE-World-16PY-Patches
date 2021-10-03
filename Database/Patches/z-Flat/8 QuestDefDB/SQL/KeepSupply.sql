DELETE FROM `quest` WHERE `name` = 'KeepSupply';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepSupply', 3600, -1, 'Timer for Keep supply bonus reward', '2021-10-03 02:50:02');
