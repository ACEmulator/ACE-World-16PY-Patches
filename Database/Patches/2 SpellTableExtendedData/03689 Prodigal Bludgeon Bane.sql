DELETE FROM `spell` WHERE `id` = 3689;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3689, 'Prodigal Bludgeon Bane', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 5, '2021-11-01 00:00:00');
