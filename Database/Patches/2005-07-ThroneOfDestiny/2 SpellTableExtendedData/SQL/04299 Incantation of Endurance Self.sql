DELETE FROM `spell` WHERE `id` = 4299;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4299, 'Incantation of Endurance Self', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 45, '2019-04-10 07:20:28');
