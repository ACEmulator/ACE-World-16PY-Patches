DELETE FROM `spell` WHERE `id` = 5563;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5563, 'Sigil of Perserverance V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 20, '2019-03-15 21:05:57');
