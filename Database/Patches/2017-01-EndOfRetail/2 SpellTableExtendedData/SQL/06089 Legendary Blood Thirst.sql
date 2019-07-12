DELETE FROM `spell` WHERE `id` = 6089;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6089, 'Legendary Blood Thirst', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 10, '2019-07-11 00:00:00');
