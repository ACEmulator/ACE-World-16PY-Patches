DELETE FROM `spell` WHERE `id` = 4074;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4074, 'Empyrean Rejuvenation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.5, '2021-11-01 00:00:00');
