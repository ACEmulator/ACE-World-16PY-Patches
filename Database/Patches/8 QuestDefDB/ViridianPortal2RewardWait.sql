DELETE FROM `quest` WHERE `name` = 'ViridianPortal2RewardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ViridianPortal2RewardWait', 86400, -1, 'Viridian Portal 2 Rewards Cooldown', '2021-11-01 00:00:00');
