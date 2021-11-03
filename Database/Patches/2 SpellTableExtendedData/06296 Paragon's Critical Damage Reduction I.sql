DELETE FROM `spell` WHERE `id` = 6296;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6296, 'Paragon''s Critical Damage Reduction I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 1, '2021-11-01 00:00:00');
