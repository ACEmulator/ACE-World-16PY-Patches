DELETE FROM `spell` WHERE `id` = 6294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6294, 'Paragon''s Critical Damage Boost IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 4, '2019-03-15 21:05:57');
