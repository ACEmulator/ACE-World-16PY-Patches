DELETE FROM `spell` WHERE `id` = 3700;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3700, 'Prodigal Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 250, '2021-10-03 02:49:43');
