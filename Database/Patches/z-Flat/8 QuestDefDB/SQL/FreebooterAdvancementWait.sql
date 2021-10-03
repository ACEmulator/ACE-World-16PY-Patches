DELETE FROM `quest` WHERE `name` = 'FreebooterAdvancementWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FreebooterAdvancementWait', 72000, -1, 'Cooldown for Freebooter Advancement Gem', '2021-10-03 02:50:02');
