DELETE FROM `spell` WHERE `id` = 3202;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3202, 'Moderate Hermetic Link', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.15, '2019-07-11 00:00:00');
