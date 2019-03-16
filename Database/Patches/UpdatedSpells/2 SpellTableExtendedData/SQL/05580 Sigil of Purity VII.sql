DELETE FROM `spell` WHERE `id` = 5580;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5580, 'Sigil of Purity VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 28, '2019-03-15 21:05:57');
