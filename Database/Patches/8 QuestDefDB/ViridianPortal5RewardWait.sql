DELETE FROM `quest` WHERE `name` = 'ViridianPortal5RewardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ViridianPortal5RewardWait', 86400, -1, 'Viridian Portal 5 Rewards Cooldown', '2021-11-01 00:00:00');
