DELETE FROM `spell` WHERE `id` = 1616;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1616, 'Aura of Blood Drinker Self VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 20, '2019-07-11 00:00:00');
