DELETE FROM `quest` WHERE `name` = 'StartedWaterGolems';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StartedWaterGolems', 0, 1, 'Water Golem Kill Task started', '2021-11-01 00:00:00');
