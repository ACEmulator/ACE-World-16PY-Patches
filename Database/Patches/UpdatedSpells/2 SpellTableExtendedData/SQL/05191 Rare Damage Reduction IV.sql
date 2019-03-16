DELETE FROM `spell` WHERE `id` = 5191;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5191, 'Rare Damage Reduction IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 4, '2019-03-15 21:05:57');
