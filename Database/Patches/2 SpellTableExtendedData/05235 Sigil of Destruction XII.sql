DELETE FROM `spell` WHERE `id` = 5235;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5235, 'Sigil of Destruction XII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 12, '2021-11-01 00:00:00');
