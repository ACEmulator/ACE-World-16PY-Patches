DELETE FROM `spell` WHERE `id` = 3739;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3739, 'Prodigal Swift Killer', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -1000, '2019-03-18 09:00:00');
