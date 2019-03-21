DELETE FROM `spell` WHERE `id` = 6268;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6268, 'Paragon''s Endurance III', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 2 /* Endurance */, 3, '2019-03-18 09:00:00');
