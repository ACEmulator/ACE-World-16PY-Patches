DELETE FROM `spell` WHERE `id` = 5487;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5487, 'Critical Damage Metamorphi XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 30, '2021-11-01 00:00:00');
