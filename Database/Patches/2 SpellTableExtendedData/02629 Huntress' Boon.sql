DELETE FROM `spell` WHERE `id` = 2629;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2629, 'Huntress'' Boon', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 5, '2021-11-01 00:00:00');
