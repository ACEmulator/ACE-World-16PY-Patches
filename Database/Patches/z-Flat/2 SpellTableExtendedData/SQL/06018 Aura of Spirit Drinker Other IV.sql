DELETE FROM `spell` WHERE `id` = 6018;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6018, 'Aura of Spirit Drinker Other IV', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.04, '2019-07-11 00:00:00');
