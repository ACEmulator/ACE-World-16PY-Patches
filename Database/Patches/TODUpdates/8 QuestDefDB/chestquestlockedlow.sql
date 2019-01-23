DELETE FROM `quest` WHERE `name` = 'chestquestlockedlow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestlockedlow', 72000, -1, 'Opened a ChestQuestLockedLow.');

