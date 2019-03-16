DELETE FROM `spell` WHERE `id` = 3705;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3705, 'Prodigal Focus', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 250, '2019-03-16 04:23:00');
