DELETE FROM `spell` WHERE `id` = 3576;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3576, 'Perfect Health', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 12, '2019-04-10 07:20:28');
