DELETE FROM `spell` WHERE `id` = 5496;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5496, 'Critical Damage Reduction Metamorphi VIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 16, '2021-11-01 00:00:00');
