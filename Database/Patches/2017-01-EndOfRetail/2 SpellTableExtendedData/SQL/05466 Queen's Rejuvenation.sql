DELETE FROM `spell` WHERE `id` = 5466;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5466, 'Queen''s Rejuvenation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.1, '2019-03-18 09:00:00');
