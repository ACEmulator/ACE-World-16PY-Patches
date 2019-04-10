DELETE FROM `quest` WHERE `name` = 'chestquestlockedhighpoid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('chestquestlockedhighpoid', 72000, -1, 'Opened a ChestQuestLockedHigh.', '2019-04-10 06:55:46');
