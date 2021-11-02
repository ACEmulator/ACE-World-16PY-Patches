DELETE FROM `quest` WHERE `name` = 'ChestQuestUnlockedMid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('ChestQuestUnlockedMid', 72000, -1, 'Opened a ChestQuestUnlockedMid.', '2021-11-01 00:00:00');
