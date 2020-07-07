DELETE FROM `spell` WHERE `id` = 4072;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4072, 'Aurlanaa''s Resolve', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 1.2, '2020-07-02 00:00:00');
