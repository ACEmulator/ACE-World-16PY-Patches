DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedMidPOID';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedMidPOID', 72000, -1, 'Opened a ChestQuestLockedMid.', '2021-11-01 00:00:00');
