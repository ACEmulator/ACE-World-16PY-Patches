DELETE FROM `spell` WHERE `id` = 3709;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3709, 'Prodigal Hermetic Link', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 2, '2022-05-10 03:49:02');
