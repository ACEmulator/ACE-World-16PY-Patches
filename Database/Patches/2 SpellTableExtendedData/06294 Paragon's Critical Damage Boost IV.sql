DELETE FROM `spell` WHERE `id` = 6294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6294, 'Paragon''s Critical Damage Boost IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 4, '2021-11-01 00:00:00');
