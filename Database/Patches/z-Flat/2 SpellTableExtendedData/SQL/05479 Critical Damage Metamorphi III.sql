DELETE FROM `spell` WHERE `id` = 5479;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5479, 'Critical Damage Metamorphi III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 6, '2021-10-03 02:49:43');
