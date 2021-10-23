DELETE FROM `spell` WHERE `id` = 5990;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5990, 'Aura of Blood Drinker Other I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 2, '2019-07-11 00:00:00');
