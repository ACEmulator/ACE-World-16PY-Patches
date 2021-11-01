DELETE FROM `spell` WHERE `id` = 5493;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5493, 'Critical Damage Reduction Metamorphi V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 10, '2019-03-18 09:00:00');
