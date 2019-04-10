DELETE FROM `quest` WHERE `name` = 'boygrubstartedquest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('boygrubstartedquest', 72000, -1, 'Has the player started the quest?', '2019-04-10 06:42:23');
