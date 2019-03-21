DELETE FROM `spell` WHERE `id` = 4398;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4398, 'Incantation of Bludgeon Lure', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, -2, '2019-03-18 09:00:00');
