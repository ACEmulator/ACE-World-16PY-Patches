DELETE FROM `spell` WHERE `id` = 4132;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4132, 'Spectral Blood Drinker', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 30, '2019-07-11 00:00:00');
