DELETE FROM `spell` WHERE `id` = 4418;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4418, 'Aura of Incantation of Hermetic Link Self', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.8, '2019-03-18 09:00:00');
