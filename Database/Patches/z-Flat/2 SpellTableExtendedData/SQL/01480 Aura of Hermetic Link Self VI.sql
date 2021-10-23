DELETE FROM `spell` WHERE `id` = 1480;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1480, 'Aura of Hermetic Link Self VI', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.6, '2019-07-11 00:00:00');
