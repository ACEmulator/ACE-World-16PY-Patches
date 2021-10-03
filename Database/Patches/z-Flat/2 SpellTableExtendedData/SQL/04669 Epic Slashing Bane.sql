DELETE FROM `spell` WHERE `id` = 4669;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4669, 'Epic Slashing Bane', 36872 /* Float, SingleStat, Additive */, 13 /* ArmorModVsSlash */, 0.8, '2019-03-18 09:00:00');
