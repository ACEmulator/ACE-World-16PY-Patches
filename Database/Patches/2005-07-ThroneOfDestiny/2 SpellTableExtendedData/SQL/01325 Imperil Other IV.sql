DELETE FROM `spell` WHERE `id` = 1325;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1325, 'Imperil Other IV', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -100, '2019-04-10 07:20:28');
