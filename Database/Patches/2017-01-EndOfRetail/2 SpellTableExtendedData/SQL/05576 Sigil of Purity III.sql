DELETE FROM `spell` WHERE `id` = 5576;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5576, 'Sigil of Purity III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 12, '2019-03-18 09:00:00');
