DELETE FROM `spell` WHERE `id` = 5507;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5507, 'Damage Metamorphi VIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 8, '2019-03-15 21:05:57');
