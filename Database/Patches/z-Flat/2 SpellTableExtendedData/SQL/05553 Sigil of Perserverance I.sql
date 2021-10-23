DELETE FROM `spell` WHERE `id` = 5553;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5553, 'Sigil of Perserverance I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 351 /* LifeResistRating */, 4, '2019-03-18 09:00:00');
