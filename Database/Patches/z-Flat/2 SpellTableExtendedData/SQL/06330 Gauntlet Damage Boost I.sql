DELETE FROM `spell` WHERE `id` = 6330;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6330, 'Gauntlet Damage Boost I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 1, '2021-10-03 02:49:43');
