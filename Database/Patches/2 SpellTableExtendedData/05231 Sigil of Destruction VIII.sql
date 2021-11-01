DELETE FROM `spell` WHERE `id` = 5231;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5231, 'Sigil of Destruction VIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 8, '2019-03-18 09:00:00');
