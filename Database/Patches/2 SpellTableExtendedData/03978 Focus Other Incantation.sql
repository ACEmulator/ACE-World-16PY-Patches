DELETE FROM `spell` WHERE `id` = 3978;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3978, 'Focus Other Incantation', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 45, '2021-11-01 00:00:00');
