DELETE FROM `spell` WHERE `id` = 6306;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6306, 'Paragon''s Damage Reduction I', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 1, '2019-03-15 21:05:57');
