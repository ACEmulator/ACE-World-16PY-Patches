DELETE FROM `spell` WHERE `id` = 6086;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6086, 'Epic Hermetic Link', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.25, '2019-07-11 00:00:00');
