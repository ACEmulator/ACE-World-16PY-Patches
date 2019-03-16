DELETE FROM `spell` WHERE `id` = 5489;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5489, 'Critical Damage Reduction Metamorphi I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 2, '2019-03-15 21:05:57');
