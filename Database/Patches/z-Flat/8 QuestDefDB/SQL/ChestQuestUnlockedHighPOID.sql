DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedHighPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedHighPOID', 72000, -1, 'Opened a ChestQuestUnlockedHigh.', '2019-03-14 20:34:27');
