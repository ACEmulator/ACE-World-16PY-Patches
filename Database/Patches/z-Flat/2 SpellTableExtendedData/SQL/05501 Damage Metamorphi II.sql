DELETE FROM `spell` WHERE `id` = 5501;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5501, 'Damage Metamorphi II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 2, '2021-10-03 02:49:43');
