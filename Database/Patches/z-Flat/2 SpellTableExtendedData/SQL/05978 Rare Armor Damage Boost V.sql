DELETE FROM `spell` WHERE `id` = 5978;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5978, 'Rare Armor Damage Boost V', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 5, '2021-10-03 02:49:43');
