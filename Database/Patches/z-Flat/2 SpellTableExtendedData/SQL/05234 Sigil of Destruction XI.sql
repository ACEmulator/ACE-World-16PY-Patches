DELETE FROM `spell` WHERE `id` = 5234;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5234, 'Sigil of Destruction XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 11, '2021-10-03 02:49:43');
