DELETE FROM `spell` WHERE `id` = 5578;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5578, 'Sigil of Purity V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 20, '2021-11-01 00:00:00');
