DELETE FROM `spell` WHERE `id` = 3863;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3863, 'Hunter''s Hardiness', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 50, '2021-11-01 00:00:00');
