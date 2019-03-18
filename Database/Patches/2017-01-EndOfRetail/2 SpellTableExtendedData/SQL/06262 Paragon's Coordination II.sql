DELETE FROM `spell` WHERE `id` = 6262;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6262, 'Paragon''s Coordination II', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 4 /* Coordination */, 2, '2019-03-18 09:00:00');
