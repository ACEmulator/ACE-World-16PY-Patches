DELETE FROM `spell` WHERE `id` = 6094;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6094, 'Legendary Heart Thirst', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.09, '2021-11-01 00:00:00');
