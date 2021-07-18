DELETE FROM `quest` WHERE `name` = 'KeepSupplyWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepSupplyWait',  72000, -1, 'Cooldown for Keep supply bonus reward', '2020-03-31 20:34:27');
