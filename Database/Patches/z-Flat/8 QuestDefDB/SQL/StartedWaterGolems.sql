DELETE FROM `quest` WHERE `name` = 'StartedWaterGolems';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StartedWaterGolems', 0, 1, 'Water Golem Kill Task started', '2019-06-08 00:00:00');
