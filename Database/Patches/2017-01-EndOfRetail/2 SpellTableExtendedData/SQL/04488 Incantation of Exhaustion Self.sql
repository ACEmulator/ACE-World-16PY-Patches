DELETE FROM `spell` WHERE `id` = 4488;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4488, 'Incantation of Exhaustion Self', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.25, '2019-03-18 09:00:00');
