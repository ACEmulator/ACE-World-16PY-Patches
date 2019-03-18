DELETE FROM `spell` WHERE `id` = 5253;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5253, 'Sigil of Defense XV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 15, '2019-03-18 09:00:00');
