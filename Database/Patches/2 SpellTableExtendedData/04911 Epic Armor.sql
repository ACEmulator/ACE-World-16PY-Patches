DELETE FROM `spell` WHERE `id` = 4911;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4911, 'Epic Armor', 41088 /* BodyArmorValue, MultipleStat, Additive */, 0, 60, '2021-11-01 00:00:00');
