DELETE FROM `spell` WHERE `id` = 6103;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6103, 'Legendary Coordination', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 35, '2021-10-03 02:49:43');
