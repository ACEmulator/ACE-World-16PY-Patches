DELETE FROM `spell` WHERE `id` = 3831;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3831, 'Blessing of the Pitcher Plant', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.25, '2019-04-23 05:26:50');
