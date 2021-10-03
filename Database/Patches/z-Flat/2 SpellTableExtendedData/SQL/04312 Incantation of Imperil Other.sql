DELETE FROM `spell` WHERE `id` = 4312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`, `last_Modified`)
VALUES (4312, 'Incantation of Imperil Other', 41088 /* BodyArmorValue, MultipleStat, Additive */, -225, '2019-03-18 09:00:00');
