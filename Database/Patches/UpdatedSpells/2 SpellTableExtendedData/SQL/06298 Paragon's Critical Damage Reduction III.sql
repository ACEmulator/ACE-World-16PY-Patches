DELETE FROM `spell` WHERE `id` = 6298;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6298, 'Paragon''s Critical Damage Reduction III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 3, '2019-03-15 21:05:57');
