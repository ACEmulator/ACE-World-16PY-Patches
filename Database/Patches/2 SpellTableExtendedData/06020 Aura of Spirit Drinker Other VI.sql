DELETE FROM `spell` WHERE `id` = 6020;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6020, 'Aura of Spirit Drinker Other VI', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.06, '2021-11-01 00:00:00');
