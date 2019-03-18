DELETE FROM `spell` WHERE `id` = 6009;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6009, 'Aura of Heart Seeker Other III', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.075, '2019-03-15 21:05:57');
