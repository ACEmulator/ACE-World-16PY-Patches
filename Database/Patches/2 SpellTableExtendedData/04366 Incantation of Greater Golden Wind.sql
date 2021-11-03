DELETE FROM `spell` WHERE `id` = 4366;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4366, 'Incantation of Greater Golden Wind', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.15, '2021-11-01 00:00:00');
