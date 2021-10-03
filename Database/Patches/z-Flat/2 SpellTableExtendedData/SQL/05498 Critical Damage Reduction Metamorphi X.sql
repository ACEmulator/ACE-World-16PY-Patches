DELETE FROM `spell` WHERE `id` = 5498;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5498, 'Critical Damage Reduction Metamorphi X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 24, '2019-03-18 09:00:00');
