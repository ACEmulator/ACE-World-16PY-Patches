DELETE FROM `quest` WHERE `name` = 'boygrubcompletedquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('boygrubcompletedquest', 72000, -1, 'Has the player completed the quest?');

