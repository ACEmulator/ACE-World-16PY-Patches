DELETE FROM `spell` WHERE `id` = 5997;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5997, 'Aura of Incantation of Blood Drinker Other', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 24, '2019-07-11 00:00:00');
