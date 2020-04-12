DELETE FROM `spell` WHERE `id` = 5140;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5140, 'Augmented Damage III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 3, '2020-03-18 09:00:00');
