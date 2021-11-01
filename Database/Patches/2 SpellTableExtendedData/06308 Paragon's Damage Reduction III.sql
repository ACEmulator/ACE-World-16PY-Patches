DELETE FROM `spell` WHERE `id` = 6308;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6308, 'Paragon''s Damage Reduction III', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 3, '2019-03-18 09:00:00');
