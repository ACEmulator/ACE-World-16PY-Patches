DELETE FROM `spell` WHERE `id` = 5492;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5492, 'Critical Damage Reduction Metamorphi IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 8, '2019-03-18 09:00:00');
