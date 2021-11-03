DELETE FROM `quest` WHERE `name` = 'ElenaGemReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ElenaGemReceived', 0, 1, 'Beacon gem received', '2021-11-01 00:00:00');
