DELETE FROM `spell` WHERE `id` = 3964;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3964, 'Epic Focus', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 25, '2021-11-01 00:00:00');
