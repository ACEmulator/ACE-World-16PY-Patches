DELETE FROM `quest` WHERE `name` = 'KrankQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('KrankQuest', 72000, -1, 'Captain k''rank has given you a quest.', '2021-11-01 00:00:00');
