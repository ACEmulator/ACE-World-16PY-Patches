DELETE FROM `spell` WHERE `id` = 5478;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5478, 'Critical Damage Metamorphi II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 4, '2019-03-18 09:00:00');
