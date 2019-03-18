DELETE FROM `spell` WHERE `id` = 5987;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5987, 'Aura of Hermetic Link Other VI', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.6, '2019-03-18 09:00:00');
