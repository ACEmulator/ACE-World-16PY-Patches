DELETE FROM `spell` WHERE `id` = 5494;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5494, 'Critical Damage Reduction Metamorphi VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 12, '2019-03-18 09:00:00');
