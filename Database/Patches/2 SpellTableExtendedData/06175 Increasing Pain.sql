DELETE FROM `spell` WHERE `id` = 6175;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6175, 'Increasing Pain', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 10, '2025-05-11 01:41:51');
