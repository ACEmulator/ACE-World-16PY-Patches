DELETE FROM `spell` WHERE `id` = 5992;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5992, 'Aura of Blood Drinker Other III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 8, '2021-11-01 00:00:00');
