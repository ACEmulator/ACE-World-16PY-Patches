DELETE FROM `spell` WHERE `id` = 5477;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5477, 'Critical Damage Metamorphi I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 2, '2021-11-01 00:00:00');
