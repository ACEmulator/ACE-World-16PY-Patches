DELETE FROM `spell` WHERE `id` = 5569;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5569, 'Sigil of Purity X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 40, '2019-03-15 21:05:57');
