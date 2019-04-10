DELETE FROM `spell` WHERE `id` = 166;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (166, 'Regeneration Self II', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.25, '2019-04-10 07:20:28');
