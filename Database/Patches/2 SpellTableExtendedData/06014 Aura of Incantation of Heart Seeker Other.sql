DELETE FROM `spell` WHERE `id` = 6014;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6014, 'Aura of Incantation of Heart Seeker Other', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.2, '2021-11-01 00:00:00');
