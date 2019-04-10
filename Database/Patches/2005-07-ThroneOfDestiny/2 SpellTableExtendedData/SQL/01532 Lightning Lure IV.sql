DELETE FROM `spell` WHERE `id` = 1532;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1532, 'Lightning Lure IV', 36872 /* Float, SingleStat, Additive */, 19 /* ArmorModVsElectric */, -0.75, '2019-04-10 07:20:28');
