DELETE FROM `spell` WHERE `id` = 3894;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3894, 'Dark Persistence', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 3, '2021-11-01 00:00:00');
