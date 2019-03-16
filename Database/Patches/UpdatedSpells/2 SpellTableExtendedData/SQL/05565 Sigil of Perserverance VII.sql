DELETE FROM `spell` WHERE `id` = 5565;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5565, 'Sigil of Perserverance VII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 28, '2019-03-15 21:05:57');
