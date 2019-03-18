DELETE FROM `spell` WHERE `id` = 3708;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3708, 'Prodigal Heart Seeker', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.25, '2019-03-18 09:00:00');
