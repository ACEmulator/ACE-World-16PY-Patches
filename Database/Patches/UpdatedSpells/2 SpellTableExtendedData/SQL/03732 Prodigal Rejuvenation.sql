DELETE FROM `spell` WHERE `id` = 3732;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3732, 'Prodigal Rejuvenation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 10, '2019-03-16 04:23:00');
