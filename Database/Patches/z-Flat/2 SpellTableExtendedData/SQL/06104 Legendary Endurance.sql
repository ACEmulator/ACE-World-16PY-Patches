DELETE FROM `spell` WHERE `id` = 6104;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6104, 'Legendary Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 35, '2021-10-03 02:49:43');
