DELETE FROM `spell` WHERE `id` = 5250;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5250, 'Sigil of Defense XII', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 12, '2021-10-03 02:49:43');
