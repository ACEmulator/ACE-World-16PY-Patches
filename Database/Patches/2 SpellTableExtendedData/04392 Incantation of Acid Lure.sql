DELETE FROM `spell` WHERE `id` = 4392;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4392, 'Incantation of Acid Lure', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, -2, '2021-11-01 00:00:00');
