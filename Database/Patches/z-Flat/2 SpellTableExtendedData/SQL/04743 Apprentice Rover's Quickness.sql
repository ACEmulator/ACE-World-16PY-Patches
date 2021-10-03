DELETE FROM `spell` WHERE `id` = 4743;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4743, 'Apprentice Rover''s Quickness', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 5, '2019-03-18 09:00:00');
