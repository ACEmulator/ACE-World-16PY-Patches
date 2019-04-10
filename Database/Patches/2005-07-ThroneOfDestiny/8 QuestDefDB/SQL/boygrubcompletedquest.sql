DELETE FROM `quest` WHERE `name` = 'boygrubcompletedquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('boygrubcompletedquest', 72000, -1, 'Has the player completed the quest?', '2019-04-10 06:42:23');
