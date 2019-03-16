DELETE FROM `spell` WHERE `id` = 5490;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5490, 'Critical Damage Reduction Metamorphi II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 4, '2019-03-15 21:05:57');
