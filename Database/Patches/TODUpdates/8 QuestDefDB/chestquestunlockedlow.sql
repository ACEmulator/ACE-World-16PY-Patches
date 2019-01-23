DELETE FROM `quest` WHERE `name` = 'chestquestunlockedlow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestunlockedlow', 72000, -1, 'Opened a ChestQuestUnlockedLow.');

