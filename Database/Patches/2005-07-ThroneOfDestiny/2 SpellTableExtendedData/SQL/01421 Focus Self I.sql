DELETE FROM `spell` WHERE `id` = 1421;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1421, 'Focus Self I', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 10, '2019-04-10 07:20:28');
