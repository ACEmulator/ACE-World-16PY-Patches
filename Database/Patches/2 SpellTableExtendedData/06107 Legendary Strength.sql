DELETE FROM `spell` WHERE `id` = 6107;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6107, 'Legendary Strength', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, 35, '2021-11-01 00:00:00');
