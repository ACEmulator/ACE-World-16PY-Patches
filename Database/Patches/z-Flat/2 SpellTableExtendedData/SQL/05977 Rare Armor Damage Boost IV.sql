DELETE FROM `spell` WHERE `id` = 5977;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5977, 'Rare Armor Damage Boost IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 4, '2019-03-18 09:00:00');
