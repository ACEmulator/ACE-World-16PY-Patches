DELETE FROM `spell` WHERE `id` = 5226;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5226, 'Sigil of Destruction III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 3, '2019-03-15 21:05:57');
