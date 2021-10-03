DELETE FROM `spell` WHERE `id` = 3253;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3253, 'Aura of Spirit Drinker Self I', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.01, '2019-07-11 00:00:00');
