DELETE FROM `spell` WHERE `id` = 5568;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5568, 'Sigil of Purity I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 4, '2019-03-15 21:05:57');
