DELETE FROM `spell` WHERE `id` = 5509;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5509, 'Damage Metamorphi X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 12, '2021-11-01 00:00:00');
