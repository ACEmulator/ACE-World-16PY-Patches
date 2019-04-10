DELETE FROM `spell` WHERE `id` = 2573;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2573, 'Major Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 15, '2019-04-10 07:20:28');
