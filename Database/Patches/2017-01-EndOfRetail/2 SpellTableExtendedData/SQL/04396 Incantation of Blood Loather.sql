DELETE FROM `spell` WHERE `id` = 4396;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4396, 'Incantation of Blood Loather', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, -24, '2019-03-18 09:00:00');
