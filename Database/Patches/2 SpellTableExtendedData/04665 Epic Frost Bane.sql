DELETE FROM `spell` WHERE `id` = 4665;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4665, 'Epic Frost Bane', 36872 /* Float, SingleStat, Additive */, 16 /* ArmorModVsCold */, 0.2, '2024-10-29 16:22:18');
