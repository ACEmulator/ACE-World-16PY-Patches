DELETE FROM `spell` WHERE `id` = 6333;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6333, 'Gauntlet Damage Reduction II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 2, '2021-11-01 00:00:00');
