DELETE FROM `spell` WHERE `id` = 3983;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3983, 'Rejuvenation Other Incantation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.1, '2019-03-16 04:23:00');
