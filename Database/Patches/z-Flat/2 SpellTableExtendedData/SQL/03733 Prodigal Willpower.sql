DELETE FROM `spell` WHERE `id` = 3733;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3733, 'Prodigal Willpower', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, 250, '2021-10-03 02:49:43');
