DELETE FROM `quest` WHERE `name` = 'chestquestunlockedlowpoid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('chestquestunlockedlowpoid', 72000, -1, 'Opened a ChestQuestUnlockedLow.', '2019-03-14 20:34:27');
