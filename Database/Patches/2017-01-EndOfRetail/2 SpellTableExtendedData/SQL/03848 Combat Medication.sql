DELETE FROM `spell` WHERE `id` = 3848;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3848, 'Combat Medication', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.3, '2020-07-02 00:00:00');
