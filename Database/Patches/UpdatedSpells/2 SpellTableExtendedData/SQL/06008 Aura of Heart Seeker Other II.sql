DELETE FROM `spell` WHERE `id` = 6008;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6008, 'Aura of Heart Seeker Other II', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.05, '2019-03-15 21:05:57');
