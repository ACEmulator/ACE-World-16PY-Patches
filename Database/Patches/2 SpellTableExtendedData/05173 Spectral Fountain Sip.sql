DELETE FROM `spell` WHERE `id` = 5173;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5173, 'Spectral Fountain Sip', 36868 /* Int, SingleStat, Additive */, 312 /* HealOverTime */, -20, '2021-11-01 00:00:00');
