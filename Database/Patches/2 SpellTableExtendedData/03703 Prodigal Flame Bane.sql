DELETE FROM `spell` WHERE `id` = 3703;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3703, 'Prodigal Flame Bane', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, 5, '2019-03-18 09:00:00');
