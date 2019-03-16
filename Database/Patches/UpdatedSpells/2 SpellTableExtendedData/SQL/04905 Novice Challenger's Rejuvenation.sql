DELETE FROM `spell` WHERE `id` = 4905;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4905, 'Novice Challenger''s Rejuvenation', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 4 /* StaminaRate */, 1.3, '2019-03-15 21:05:57');
