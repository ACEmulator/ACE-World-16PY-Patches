DELETE FROM `spell` WHERE `id` = 4664;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4664, 'Epic Flame Bane', 36872 /* Float, SingleStat, Additive */, 17 /* ArmorModVsFire */, 0.2, '2019-03-18 09:00:00');
