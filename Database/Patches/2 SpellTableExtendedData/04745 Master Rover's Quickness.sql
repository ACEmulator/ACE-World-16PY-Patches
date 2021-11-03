DELETE FROM `spell` WHERE `id` = 4745;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4745, 'Master Rover''s Quickness', 33591297 /* Attribute, SingleStat, Additive, Beneficial */, 3 /* Quickness */, 20, '2021-11-01 00:00:00');
