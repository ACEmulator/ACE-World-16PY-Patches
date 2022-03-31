DELETE FROM `spell` WHERE `id` = 6323;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6323, 'Gauntlet Imperil Self', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, -300, '2022-03-31 06:02:40');
