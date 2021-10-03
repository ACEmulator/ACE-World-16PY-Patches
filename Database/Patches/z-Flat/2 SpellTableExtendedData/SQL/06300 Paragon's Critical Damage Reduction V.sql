DELETE FROM `spell` WHERE `id` = 6300;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6300, 'Paragon''s Critical Damage Reduction V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 316 /* CritDamageResistRating */, 5, '2019-03-18 09:00:00');
