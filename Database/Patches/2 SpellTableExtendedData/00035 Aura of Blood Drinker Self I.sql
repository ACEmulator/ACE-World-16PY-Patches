DELETE FROM `spell` WHERE `id` = 35;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (35, 'Aura of Blood Drinker Self I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 2, '2021-11-01 00:00:00');
