DELETE FROM `spell` WHERE `id` = 5996;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5996, 'Aura of Blood Drinker Other VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 22, '2021-11-01 00:00:00');
