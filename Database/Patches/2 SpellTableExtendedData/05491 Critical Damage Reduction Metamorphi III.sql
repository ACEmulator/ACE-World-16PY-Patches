DELETE FROM `spell` WHERE `id` = 5491;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5491, 'Critical Damage Reduction Metamorphi III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 6, '2021-11-01 00:00:00');
