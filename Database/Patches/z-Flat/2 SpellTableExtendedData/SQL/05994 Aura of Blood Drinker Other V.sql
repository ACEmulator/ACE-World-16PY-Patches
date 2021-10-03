DELETE FROM `spell` WHERE `id` = 5994;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5994, 'Aura of Blood Drinker Other V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 16, '2021-10-03 02:49:43');
