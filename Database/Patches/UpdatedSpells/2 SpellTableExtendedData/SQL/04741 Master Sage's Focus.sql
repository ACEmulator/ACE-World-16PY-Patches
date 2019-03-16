DELETE FROM `spell` WHERE `id` = 4741;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4741, 'Master Sage''s Focus', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 5 /* Focus */, 20, '2019-03-15 21:05:57');
