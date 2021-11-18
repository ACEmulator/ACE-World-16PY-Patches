DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLowPOIC';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLowPOIC', 72000, -1, 'Opened a ChestQuestLockedLow.', '2021-11-01 00:00:00');
