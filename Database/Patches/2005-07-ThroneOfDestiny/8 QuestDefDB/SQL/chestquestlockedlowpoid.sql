DELETE FROM `quest` WHERE `name` = 'chestquestlockedlowpoid';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('chestquestlockedlowpoid', 72000, -1, 'Opened a ChestQuestLockedLow.', '2019-04-10 06:42:23');
