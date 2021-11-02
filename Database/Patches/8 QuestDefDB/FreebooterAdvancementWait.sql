DELETE FROM `quest` WHERE `name` = 'FreebooterAdvancementWait';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('FreebooterAdvancementWait', 72000, -1, 'Cooldown for Freebooter Advancement Gem', '2021-11-01 00:00:00');
