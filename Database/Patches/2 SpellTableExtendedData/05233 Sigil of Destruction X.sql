DELETE FROM `spell` WHERE `id` = 5233;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5233, 'Sigil of Destruction X', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 10, '2021-11-01 00:00:00');
