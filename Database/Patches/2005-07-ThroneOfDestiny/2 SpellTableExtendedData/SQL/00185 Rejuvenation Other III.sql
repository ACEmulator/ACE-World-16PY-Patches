DELETE FROM `spell` WHERE `id` = 185;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (185, 'Rejuvenation Other III', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.4, '2019-04-10 07:20:28');
