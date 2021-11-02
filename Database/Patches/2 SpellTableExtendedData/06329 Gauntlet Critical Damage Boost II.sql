DELETE FROM `spell` WHERE `id` = 6329;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6329, 'Gauntlet Critical Damage Boost II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 2, '2021-11-01 00:00:00');
