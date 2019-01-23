DELETE FROM `quest` WHERE `name` = 'chestquestunlockedlowpoid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestunlockedlowpoid', 72000, -1, 'Opened a ChestQuestUnlockedLow.');

