DELETE FROM `spell` WHERE `id` = 6014;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6014, 'Aura of Incantation of Heart Seeker Other', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.2, '2019-03-18 09:00:00');
