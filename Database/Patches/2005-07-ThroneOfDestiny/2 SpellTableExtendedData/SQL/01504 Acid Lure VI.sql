DELETE FROM `spell` WHERE `id` = 1504;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1504, 'Acid Lure VI', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, -1.5, '2019-04-10 07:20:28');
