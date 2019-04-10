DELETE FROM `spell` WHERE `id` = 2066;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2066, 'Calming Gaze', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 40, '2019-04-10 07:20:28');
