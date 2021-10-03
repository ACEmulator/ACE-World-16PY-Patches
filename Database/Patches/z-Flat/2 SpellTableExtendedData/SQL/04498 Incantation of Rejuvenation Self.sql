DELETE FROM `spell` WHERE `id` = 4498;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4498, 'Incantation of Rejuvenation Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 4 /* StaminaRate */, 2.45, '2021-10-03 02:49:43');
