DELETE FROM `spell` WHERE `id` = 4495;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4495, 'Incantation of Regeneration Other', 20488 /* Float, SingleStat, Multiplicative */, 3 /* HealthRate */, 2.45, '2019-04-10 07:20:28');
