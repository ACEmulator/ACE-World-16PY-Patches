DELETE FROM `spell` WHERE `id` = 2049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2049, 'Bile of the Hopeslayer', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 60, '2019-07-11 00:00:00');
