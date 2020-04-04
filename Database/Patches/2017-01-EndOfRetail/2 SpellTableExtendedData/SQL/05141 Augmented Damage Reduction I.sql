DELETE FROM `spell` WHERE `id` = 5141;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5141, 'Augmented Damage Reduction I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 1, '2020-03-18 09:00:00');
