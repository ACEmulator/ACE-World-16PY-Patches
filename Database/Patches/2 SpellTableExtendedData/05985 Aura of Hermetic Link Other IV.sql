DELETE FROM `spell` WHERE `id` = 5985;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5985, 'Aura of Hermetic Link Other IV', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.4, '2021-11-01 00:00:00');
