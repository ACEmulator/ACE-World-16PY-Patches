DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedHigh';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedHigh', 72000, -1, 'Opened a ChestQuestLockedHigh.', '2019-03-14 20:34:27');
