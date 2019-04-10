DELETE FROM `spell` WHERE `id` = 4366;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4366, 'Incantation of Greater Golden Wind', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.55, '2019-04-10 07:20:28');
