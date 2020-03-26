DELETE FROM `spell` WHERE `id` = 5139;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5139, 'Augmented Damage II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 2, '2020-03-18 09:00:00');
