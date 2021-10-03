DELETE FROM `spell` WHERE `id` = 5492;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5492, 'Critical Damage Reduction Metamorphi IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 8, '2021-10-03 02:49:43');
