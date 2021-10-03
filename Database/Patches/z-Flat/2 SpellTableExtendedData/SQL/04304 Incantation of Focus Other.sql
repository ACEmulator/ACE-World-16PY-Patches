DELETE FROM `spell` WHERE `id` = 4304;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4304, 'Incantation of Focus Other', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 45, '2019-03-18 09:00:00');
