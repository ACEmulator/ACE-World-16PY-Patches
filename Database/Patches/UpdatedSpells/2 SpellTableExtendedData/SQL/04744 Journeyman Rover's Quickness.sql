DELETE FROM `spell` WHERE `id` = 4744;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4744, 'Journeyman Rover''s Quickness', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 10, '2019-03-15 21:05:57');
