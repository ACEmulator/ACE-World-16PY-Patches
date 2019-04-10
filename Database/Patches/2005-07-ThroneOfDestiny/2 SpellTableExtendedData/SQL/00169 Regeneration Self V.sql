DELETE FROM `spell` WHERE `id` = 169;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (169, 'Regeneration Self V', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.7, '2019-04-10 07:20:28');
