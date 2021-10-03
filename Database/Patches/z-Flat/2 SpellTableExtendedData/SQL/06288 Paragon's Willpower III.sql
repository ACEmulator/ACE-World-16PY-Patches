DELETE FROM `spell` WHERE `id` = 6288;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6288, 'Paragon''s Willpower III', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 3, '2019-03-18 09:00:00');
