DELETE FROM `quest` WHERE `name` = 'ChestQuestLockedLow';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestLockedLow', 72000, -1, 'Opened a ChestQuestLockedLow.', '2019-03-14 20:34:27');
