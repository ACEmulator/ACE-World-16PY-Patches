DELETE FROM `spell` WHERE `id` = 6276;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6276, 'Paragon Quickness I', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 1, '2019-03-18 09:00:00');
