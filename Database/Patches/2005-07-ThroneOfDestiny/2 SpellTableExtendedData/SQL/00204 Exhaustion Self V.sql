DELETE FROM `spell` WHERE `id` = 204;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (204, 'Exhaustion Self V', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.59, '2019-04-10 07:20:28');
