DELETE FROM `spell` WHERE `id` = 4170;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4170, 'Harbinger''s Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 1, '2021-11-01 00:00:00');
