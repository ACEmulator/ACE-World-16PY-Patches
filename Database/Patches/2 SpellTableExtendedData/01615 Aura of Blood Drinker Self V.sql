DELETE FROM `spell` WHERE `id` = 1615;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1615, 'Aura of Blood Drinker Self V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 16, '2019-07-11 00:00:00');
