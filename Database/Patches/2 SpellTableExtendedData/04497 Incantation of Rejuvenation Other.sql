DELETE FROM `spell` WHERE `id` = 4497;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4497, 'Incantation of Rejuvenation Other', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.45, '2021-11-01 00:00:00');
