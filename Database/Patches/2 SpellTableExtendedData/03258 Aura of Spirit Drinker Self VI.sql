DELETE FROM `spell` WHERE `id` = 3258;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3258, 'Aura of Spirit Drinker Self VI', 33591304 /* Float, SingleStat, Additive, Beneficial */, 170 /* WeaponAuraElemental */, 0.06, '2021-11-01 00:00:00');
