DELETE FROM `spell` WHERE `id` = 6093;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6093, 'Legendary Frost Bane', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 0.25, '2021-11-01 00:00:00');
