DELETE FROM `spell` WHERE `id` = 3735;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3735, 'Prodigal Spirit Drinker', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.15, '2019-07-11 00:00:00');
