DELETE FROM `quest` WHERE `name` = 'BoyGrubStartedQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('BoyGrubStartedQuest', 72000, -1, 'Has the player started the quest?', '2019-03-14 20:34:27');
