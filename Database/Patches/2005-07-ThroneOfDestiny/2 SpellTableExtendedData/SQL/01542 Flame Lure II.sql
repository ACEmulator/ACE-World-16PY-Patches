DELETE FROM `spell` WHERE `id` = 1542;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1542, 'Flame Lure II', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, -0.25, '2019-04-10 07:20:28');
