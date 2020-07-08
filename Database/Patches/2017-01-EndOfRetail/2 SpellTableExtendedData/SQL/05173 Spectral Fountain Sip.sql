DELETE FROM `spell` WHERE `id` = 5173;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5173, 'Spectral Fountain Sip', 36868 /* Int, SingleStat, Additive */, 312 /* HealOverTime */, -20, '2020-07-02 00:00:00');
