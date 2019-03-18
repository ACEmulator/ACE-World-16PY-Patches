DELETE FROM `spell` WHERE `id` = 6076;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6076, 'Legendary Stamina Gain', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.5, '2019-03-18 09:00:00');
