DELETE FROM `quest` WHERE `name` = 'chestquestlockedlow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('chestquestlockedlow', 72000, -1, 'Opened a ChestQuestLockedLow.', '2019-03-14 20:34:27');
