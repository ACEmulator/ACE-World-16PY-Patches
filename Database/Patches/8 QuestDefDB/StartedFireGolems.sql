DELETE FROM `quest` WHERE `name` = 'StartedFireGolems';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('StartedFireGolems', 0, 1, 'Fire Golem Kill Task started', '2021-11-01 00:00:00');
