DELETE FROM `spell` WHERE `id` = 4661;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4661, 'Epic Blood Thirst', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 7, '2021-11-01 00:00:00');
