DELETE FROM `spell` WHERE `id` = 5556;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5556, 'Sigil of Perserverance XII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 48, '2021-11-01 00:00:00');
