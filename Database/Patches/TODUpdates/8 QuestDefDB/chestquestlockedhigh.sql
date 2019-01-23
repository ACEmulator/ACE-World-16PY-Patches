DELETE FROM `quest` WHERE `name` = 'chestquestlockedhigh';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestlockedhigh', 72000, -1, 'Opened a ChestQuestLockedHigh.');

