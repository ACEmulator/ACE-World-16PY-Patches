DELETE FROM `spell` WHERE `id` = 2960;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2960, 'Greater Bludgeoning Durance', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 1, '2019-04-10 07:20:28');
