DELETE FROM `spell` WHERE `id` = 3476;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3476, 'Greater Soothing Wind', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 1.85, '2019-04-10 07:20:28');
