DELETE FROM `quest` WHERE `name` = 'ViridianPortal4RewardWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ViridianPortal4RewardWait', 86400, -1, 'Viridian Portal 4 Rewards Cooldown', '2021-11-01 00:00:00');
