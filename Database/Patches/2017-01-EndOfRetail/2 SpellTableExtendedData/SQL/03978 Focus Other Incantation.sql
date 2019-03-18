DELETE FROM `spell` WHERE `id` = 3978;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3978, 'Focus Other Incantation', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 20, '2019-03-18 09:00:00');
