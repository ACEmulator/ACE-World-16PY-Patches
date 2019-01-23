DELETE FROM `quest` WHERE `name` = 'chestquestlockedhighpoid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`)
VALUES ('chestquestlockedhighpoid', 72000, -1, 'Opened a ChestQuestLockedHigh.');

