DELETE FROM `spell` WHERE `id` = 5482;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5482, 'Critical Damage Metamorphi VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 12, '2019-03-15 21:05:57');
