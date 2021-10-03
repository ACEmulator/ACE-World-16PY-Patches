DELETE FROM `spell` WHERE `id` = 6271;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6271, 'Paragon''s Focus I', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 5 /* Focus */, 1, '2019-03-18 09:00:00');
