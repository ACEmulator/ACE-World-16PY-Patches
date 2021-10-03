DELETE FROM `quest` WHERE `name` = 'SHUntranslatedOrdersPickupTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('SHUntranslatedOrdersPickupTimer', 72000, -1, 'Pick up timer for Soul Hunters Untranslated Orders', '2021-10-03 02:50:02');
