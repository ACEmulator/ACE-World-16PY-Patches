DELETE FROM `spell` WHERE `id` = 1526;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1526, 'Frost Bane IV', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 0.75, '2019-04-10 07:20:28');
