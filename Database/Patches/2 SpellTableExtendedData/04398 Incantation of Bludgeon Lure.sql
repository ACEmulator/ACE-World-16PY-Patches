DELETE FROM `spell` WHERE `id` = 4398;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4398, 'Incantation of Bludgeon Lure', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, -2, '2021-11-01 00:00:00');
