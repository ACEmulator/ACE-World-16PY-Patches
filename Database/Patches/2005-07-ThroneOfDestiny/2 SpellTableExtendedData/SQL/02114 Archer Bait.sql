DELETE FROM `spell` WHERE `id` = 2114;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2114, 'Archer Bait', 36872 /* Float, SingleStat, Additive */, 14 /* ArmorModVsPierce */, -1.7, '2019-04-10 07:20:28');
