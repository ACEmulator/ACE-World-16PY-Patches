DELETE FROM `spell` WHERE `id` = 5505;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5505, 'Damage Metamorphi VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 6, '2019-03-15 21:05:57');
