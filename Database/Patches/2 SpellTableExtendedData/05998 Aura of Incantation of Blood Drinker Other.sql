DELETE FROM `spell` WHERE `id` = 5998;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5998, 'Aura of Incantation of Blood Drinker Other', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 22, '2021-11-01 00:00:00');
