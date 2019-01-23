DELETE FROM `quest` WHERE `name` = 'chestquestlockedlowpoic';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestlockedlowpoic', 72000, -1, 'Opened a ChestQuestLockedLow.');

