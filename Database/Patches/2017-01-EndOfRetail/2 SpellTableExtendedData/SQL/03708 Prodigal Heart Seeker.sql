DELETE FROM `spell` WHERE `id` = 3708;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3708, 'Prodigal Heart Seeker', 33591304 /* Float, SingleStat, Additive, Beneficial */, 168 /* WeaponAuraOffense */, 0.25, '2019-07-11 00:00:00');
