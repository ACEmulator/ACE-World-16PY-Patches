DELETE FROM `quest` WHERE `name` = 'RoadsComplete';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RoadsComplete', 72000, -1, 'You complete the first task set forth by Nuhmudira.', '2021-11-01 00:00:00');
