DELETE FROM `spell` WHERE `id` = 6299;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6299, 'Paragon''s Critical Damage Reduction IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 4, '2021-11-01 00:00:00');
