DELETE FROM `spell` WHERE `id` = 3732;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3732, 'Prodigal Rejuvenation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 10, '2021-11-01 00:00:00');
