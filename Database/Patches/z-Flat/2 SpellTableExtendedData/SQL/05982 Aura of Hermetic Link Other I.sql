DELETE FROM `spell` WHERE `id` = 5982;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5982, 'Aura of Hermetic Link Other I', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.1, '2019-07-11 00:00:00');
