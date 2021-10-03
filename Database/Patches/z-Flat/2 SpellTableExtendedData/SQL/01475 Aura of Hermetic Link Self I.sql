DELETE FROM `spell` WHERE `id` = 1475;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1475, 'Aura of Hermetic Link Self I', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.1, '2021-10-03 02:49:43');
