DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedHighPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedHighPOID', 72000, -1, 'Opened a ChestQuestLockedHigh.', '2021-11-01 00:00:00');
