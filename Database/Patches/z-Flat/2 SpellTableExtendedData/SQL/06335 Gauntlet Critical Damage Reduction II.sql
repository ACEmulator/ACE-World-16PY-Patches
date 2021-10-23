DELETE FROM `spell` WHERE `id` = 6335;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6335, 'Gauntlet Critical Damage Reduction II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 2, '2019-03-18 09:00:00');
