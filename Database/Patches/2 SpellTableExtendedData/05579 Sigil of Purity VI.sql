DELETE FROM `spell` WHERE `id` = 5579;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5579, 'Sigil of Purity VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 24, '2021-11-01 00:00:00');
