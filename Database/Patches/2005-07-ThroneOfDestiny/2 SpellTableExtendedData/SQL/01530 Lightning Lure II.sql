DELETE FROM `spell` WHERE `id` = 1530;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1530, 'Lightning Lure II', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, -0.25, '2019-04-10 07:20:28');
