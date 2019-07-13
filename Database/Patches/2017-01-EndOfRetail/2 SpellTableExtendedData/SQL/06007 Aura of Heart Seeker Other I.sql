DELETE FROM `spell` WHERE `id` = 6007;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6007, 'Aura of Heart Seeker Other I', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.025, '2019-07-11 00:00:00');
