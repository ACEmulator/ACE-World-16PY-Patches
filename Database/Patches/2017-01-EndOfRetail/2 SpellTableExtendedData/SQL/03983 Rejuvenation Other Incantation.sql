DELETE FROM `spell` WHERE `id` = 3983;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3983, 'Rejuvenation Other Incantation', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 2.45, '2020-07-02 00:00:00');
