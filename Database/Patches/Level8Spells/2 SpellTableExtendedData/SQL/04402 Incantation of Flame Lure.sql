DELETE FROM `spell` WHERE `id` = 4402;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4402, 'Incantation of Flame Lure', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, -2);
