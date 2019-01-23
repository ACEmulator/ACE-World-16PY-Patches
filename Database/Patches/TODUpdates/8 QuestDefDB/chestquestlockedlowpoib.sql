DELETE FROM `quest` WHERE `name` = 'chestquestlockedlowpoib';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestlockedlowpoib', 72000, -1, 'Opened a ChestQuestLockedLow.');

