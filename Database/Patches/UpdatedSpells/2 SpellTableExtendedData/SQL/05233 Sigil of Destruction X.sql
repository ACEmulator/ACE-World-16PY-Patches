DELETE FROM `spell` WHERE `id` = 5233;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5233, 'Sigil of Destruction X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 10, '2019-03-15 21:05:57');
