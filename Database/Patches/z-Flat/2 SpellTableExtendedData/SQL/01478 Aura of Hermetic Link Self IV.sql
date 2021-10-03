DELETE FROM `spell` WHERE `id` = 1478;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1478, 'Aura of Hermetic Link Self IV', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.4, '2019-07-11 00:00:00');
