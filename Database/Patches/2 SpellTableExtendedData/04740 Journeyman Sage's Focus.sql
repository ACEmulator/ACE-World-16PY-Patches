DELETE FROM `spell` WHERE `id` = 4740;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4740, 'Journeyman Sage''s Focus', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 5 /* Focus */, 10, '2021-11-01 00:00:00');
