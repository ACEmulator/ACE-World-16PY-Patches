DELETE FROM `spell` WHERE `id` = 5521;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5521, 'Damage Reduction Metamorphi XI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 15, '2019-03-15 21:05:57');
