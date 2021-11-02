DELETE FROM `quest` WHERE `name` = 'pickupNightBrierEssence';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('pickupNightBrierEssence', 14400, -1, 'quest timer', '2021-11-01 00:00:00');
