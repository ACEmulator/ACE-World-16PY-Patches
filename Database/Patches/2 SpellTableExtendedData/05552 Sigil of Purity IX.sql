DELETE FROM `spell` WHERE `id` = 5552;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5552, 'Sigil of Purity IX', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 36, '2021-11-01 00:00:00');
