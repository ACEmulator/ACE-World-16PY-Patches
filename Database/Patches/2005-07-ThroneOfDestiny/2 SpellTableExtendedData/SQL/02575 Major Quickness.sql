DELETE FROM `spell` WHERE `id` = 2575;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2575, 'Major Quickness', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 15, '2019-04-10 07:20:28');
