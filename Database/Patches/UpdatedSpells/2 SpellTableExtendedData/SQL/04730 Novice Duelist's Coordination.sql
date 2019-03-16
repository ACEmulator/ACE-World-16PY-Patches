DELETE FROM `spell` WHERE `id` = 4730;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4730, 'Novice Duelist''s Coordination', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 4 /* Coordination */, 3, '2019-03-15 21:05:57');
