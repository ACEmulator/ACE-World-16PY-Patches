DELETE FROM `spell` WHERE `id` = 4670;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4670, 'Epic Spirit Thirst', 36872 /* Float, SingleStat, Additive */, 152 /* ElementalDamageMod */, 0.05, '2019-03-18 09:00:00');
