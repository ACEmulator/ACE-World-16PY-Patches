DELETE FROM `spell` WHERE `id` = 1996;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1996, 'Aura of Soul Hunter', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.1, '2019-03-18 09:00:00');
