DELETE FROM `quest` WHERE `name` = 'KeepRewardsWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KeepRewardsWait', 72000, -1, 'Cooldown for Keep PK reward', '2021-11-01 00:00:00');
