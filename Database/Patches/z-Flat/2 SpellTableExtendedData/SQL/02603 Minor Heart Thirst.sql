DELETE FROM `spell` WHERE `id` = 2603;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2603, 'Minor Heart Thirst', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.03, '2019-07-11 00:00:00');
