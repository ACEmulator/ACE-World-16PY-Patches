DELETE FROM `spell` WHERE `id` = 5452;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5452, 'Queen''s Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 30, '2019-03-16 04:23:00');
