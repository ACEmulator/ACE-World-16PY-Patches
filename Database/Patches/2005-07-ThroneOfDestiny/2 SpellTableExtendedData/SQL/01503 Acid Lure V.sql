DELETE FROM `spell` WHERE `id` = 1503;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1503, 'Acid Lure V', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, -1, '2019-04-10 07:20:28');
