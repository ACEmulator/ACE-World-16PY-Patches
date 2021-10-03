DELETE FROM `quest` WHERE `name` = 'KeepSupplyWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepSupplyWait', 72000, -1, 'Cooldown for Keep supply bonus reward', '2021-10-03 02:50:02');
