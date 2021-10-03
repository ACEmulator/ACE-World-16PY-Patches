DELETE FROM `quest` WHERE `name` = 'ElenaGemReceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ElenaGemReceived', 0, 1, 'Beacon gem received', '2020-04-09 00:00:00');
