DELETE FROM `spell` WHERE `id` = 3821;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3821, 'Augur''s Will', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 10, '2021-11-01 00:00:00');
