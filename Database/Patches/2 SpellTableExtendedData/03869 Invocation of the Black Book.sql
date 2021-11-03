DELETE FROM `spell` WHERE `id` = 3869;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3869, 'Invocation of the Black Book', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.1, '2021-11-01 00:00:00');
