DELETE FROM `spell` WHERE `id` = 5558;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5558, 'Sigil of Perserverance XIV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 56, '2021-11-01 00:00:00');
