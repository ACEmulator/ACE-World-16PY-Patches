DELETE FROM `spell` WHERE `id` = 2966;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2966, 'Aura of Murderous Thirst', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 26, '2019-07-11 00:00:00');
