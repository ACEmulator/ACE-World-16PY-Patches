DELETE FROM `spell` WHERE `id` = 4312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Val`, `last_Modified`)
VALUES (4312, 'Incantation of Imperil Other', 41088 /* BodyArmorValue, MultipleStat, Additive */, -225, '2021-11-01 00:00:00');
