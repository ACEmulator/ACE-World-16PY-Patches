DELETE FROM `spell` WHERE `id` = 5143;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5143, 'Augmented Damage Reduction III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 3, '2020-03-18 09:00:00');
