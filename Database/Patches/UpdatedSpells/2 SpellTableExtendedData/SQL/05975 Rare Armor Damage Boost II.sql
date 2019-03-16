DELETE FROM `spell` WHERE `id` = 5975;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5975, 'Rare Armor Damage Boost II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 2, '2019-03-15 21:05:57');
