DELETE FROM `quest` WHERE `name` = 'ReceivedNewYearsGift';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ReceivedNewYearsGift', 25920000, -1, 'Cooldown for New Years Gift', '2021-11-01 00:00:00');
