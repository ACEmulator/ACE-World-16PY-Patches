DELETE FROM `spell` WHERE `id` = 5989;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5989, 'Aura of Incantation of Hermetic Link Other', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.8, '2019-07-11 00:00:00');
