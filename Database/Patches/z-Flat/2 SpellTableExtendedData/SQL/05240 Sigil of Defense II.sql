DELETE FROM `spell` WHERE `id` = 5240;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5240, 'Sigil of Defense II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 2, '2021-10-03 02:49:43');
