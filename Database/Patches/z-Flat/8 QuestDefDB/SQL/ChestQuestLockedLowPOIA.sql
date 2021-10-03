DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLowPOIA';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLowPOIA', 72000, -1, 'Opened a ChestQuestLockedLow.', '2021-10-03 02:50:02');
