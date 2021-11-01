DELETE FROM `spell` WHERE `id` = 5496;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5496, 'Critical Damage Reduction Metamorphi VIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 16, '2019-03-18 09:00:00');
