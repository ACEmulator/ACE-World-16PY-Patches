DELETE FROM `spell` WHERE `id` = 1477;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1477, 'Aura of Hermetic Link Self III', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.3, '2021-10-03 02:49:43');
