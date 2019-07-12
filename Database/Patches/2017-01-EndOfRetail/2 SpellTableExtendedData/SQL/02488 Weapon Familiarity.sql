DELETE FROM `spell` WHERE `id` = 2488;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2488, 'Weapon Familiarity', 36872 /* Float, SingleStat, Additive */, 169 /* WeaponAuraDefense */ 0.08, '2019-07-11 00:00:00');
