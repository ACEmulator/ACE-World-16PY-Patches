DELETE FROM `spell` WHERE `id` = 6286;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6286, 'Paragon''s Willpower I', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 6 /* Self */, 1, '2019-03-18 09:00:00');
