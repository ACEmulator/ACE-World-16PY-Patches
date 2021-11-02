DELETE FROM `quest` WHERE `name` = 'InvasionQuest01';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('InvasionQuest01', 72000, -1, 'Kill north full invasion Brood Noble', '2021-11-01 00:00:00');
