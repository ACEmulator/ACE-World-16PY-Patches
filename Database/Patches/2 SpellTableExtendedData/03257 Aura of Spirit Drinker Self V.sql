DELETE FROM `spell` WHERE `id` = 3257;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3257, 'Aura of Spirit Drinker Self V', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.05, '2021-11-01 00:00:00');
