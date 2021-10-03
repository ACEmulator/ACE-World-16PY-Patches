DELETE FROM `spell` WHERE `id` = 4227;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4227, 'Epic Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 25, '2021-10-03 02:49:43');
