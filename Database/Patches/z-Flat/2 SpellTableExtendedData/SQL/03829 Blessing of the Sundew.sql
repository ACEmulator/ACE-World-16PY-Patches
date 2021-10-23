DELETE FROM `spell` WHERE `id` = 3829;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3829, 'Blessing of the Sundew', 20488 /* Float, SingleStat, Multiplicative */, 5 /* ManaRate */, 1.25, '2019-04-23 05:26:50');
