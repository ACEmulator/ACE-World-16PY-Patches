DELETE FROM `spell` WHERE `id` = 4488;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4488, 'Incantation of Exhaustion Self', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.25, '2021-11-01 00:00:00');
