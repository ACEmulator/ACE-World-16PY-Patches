DELETE FROM `spell` WHERE `id` = 1476;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1476, 'Aura of Hermetic Link Self II', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.2, '2021-10-03 02:49:43');
