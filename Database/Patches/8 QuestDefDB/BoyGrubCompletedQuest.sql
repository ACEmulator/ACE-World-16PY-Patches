DELETE FROM `quest` WHERE `name` = 'BoyGrubCompletedQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BoyGrubCompletedQuest', 72000, -1, 'Has the player completed the quest?', '2021-11-01 00:00:00');
