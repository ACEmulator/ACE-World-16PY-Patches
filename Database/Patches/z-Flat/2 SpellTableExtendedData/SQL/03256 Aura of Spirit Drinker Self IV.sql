DELETE FROM `spell` WHERE `id` = 3256;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3256, 'Aura of Spirit Drinker Self IV', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.04, '2019-07-11 00:00:00');
