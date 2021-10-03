DELETE FROM `quest` WHERE `name` = 'TanuaCompleted';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('TanuaCompleted', 72000, -1, 'Once players complete the Tanua quest Bachus Flufens will stamp them so they can only go on the quest once/week.', '2021-10-03 02:50:02');
