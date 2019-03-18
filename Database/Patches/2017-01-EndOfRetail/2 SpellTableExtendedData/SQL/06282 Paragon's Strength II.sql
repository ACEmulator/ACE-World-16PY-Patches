DELETE FROM `spell` WHERE `id` = 6282;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6282, 'Paragon''s Strength II', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 1 /* Strength */, 2, '2019-03-18 09:00:00');
