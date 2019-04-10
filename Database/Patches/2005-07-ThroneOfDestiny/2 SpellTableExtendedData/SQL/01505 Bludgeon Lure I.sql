DELETE FROM `spell` WHERE `id` = 1505;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1505, 'Bludgeon Lure I', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, -0.111, '2019-04-10 07:20:28');
