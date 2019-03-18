DELETE FROM `quest` WHERE `name` = 'tanuacompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('tanuacompleted', 72000, -1, 'Once players complete the Tanua quest Bachus Flufens will stamp them so they can only go on the quest once/week.', '2019-03-14 20:34:27');
