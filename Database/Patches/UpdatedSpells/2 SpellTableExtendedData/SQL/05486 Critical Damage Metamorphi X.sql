DELETE FROM `spell` WHERE `id` = 5486;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5486, 'Critical Damage Metamorphi X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 24, '2019-03-15 21:05:57');
