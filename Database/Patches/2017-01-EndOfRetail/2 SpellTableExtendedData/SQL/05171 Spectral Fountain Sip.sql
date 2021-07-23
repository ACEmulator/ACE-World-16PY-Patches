DELETE FROM `spell` WHERE `id` = 5171;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5171, 'Spectral Fountain Sip', 36868 /* Int, SingleStat, Additive */, 312 /* HealOverTime */, 10, '2020-07-02 00:00:00');
