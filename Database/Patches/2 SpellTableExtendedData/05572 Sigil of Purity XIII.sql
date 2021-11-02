DELETE FROM `spell` WHERE `id` = 5572;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5572, 'Sigil of Purity XIII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 64, '2021-11-01 00:00:00');
