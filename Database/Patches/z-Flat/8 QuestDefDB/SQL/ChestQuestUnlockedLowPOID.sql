DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedLowPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedLowPOID', 72000, -1, 'Opened a ChestQuestUnlockedLow.', '2021-10-03 02:50:02');
