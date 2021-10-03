DELETE FROM `spell` WHERE `id` = 4088;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4088, 'Withering Poison', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 0.25, '2020-07-02 00:00:00');
