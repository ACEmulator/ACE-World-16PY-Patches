DELETE FROM `quest` WHERE `name` = 'boygrubstartedquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('boygrubstartedquest', 72000, -1, 'Has the player started the quest?');

