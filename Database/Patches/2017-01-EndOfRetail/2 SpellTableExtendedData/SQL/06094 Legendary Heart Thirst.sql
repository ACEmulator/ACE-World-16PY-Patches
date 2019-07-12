DELETE FROM `spell` WHERE `id` = 6094;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6094, 'Legendary Heart Thirst', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.09, '2019-07-11 00:00:00');
