DELETE FROM `spell` WHERE `id` = 4738;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4738, 'Novice Sage''s Focus', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 5 /* Focus */, 3, '2019-03-18 09:00:00');
