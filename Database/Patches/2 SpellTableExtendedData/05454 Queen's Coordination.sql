DELETE FROM `spell` WHERE `id` = 5454;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5454, 'Queen''s Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 45, '2021-11-01 00:00:00');
