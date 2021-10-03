DELETE FROM `spell` WHERE `id` = 5247;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5247, 'Sigil of Defense IX', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 9, '2019-03-18 09:00:00');
