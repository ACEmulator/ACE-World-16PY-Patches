DELETE FROM `spell` WHERE `id` = 4401;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4401, 'Incantation of Flame Bane', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, 2, '2021-10-03 02:49:43');
