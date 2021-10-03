DELETE FROM `spell` WHERE `id` = 6328;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6328, 'Gauntlet Critical Damage Boost I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 1, '2019-03-18 09:00:00');
