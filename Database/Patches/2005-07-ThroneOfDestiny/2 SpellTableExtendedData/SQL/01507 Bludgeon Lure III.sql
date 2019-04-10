DELETE FROM `spell` WHERE `id` = 1507;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1507, 'Bludgeon Lure III', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, -0.5, '2019-04-10 07:20:28');
