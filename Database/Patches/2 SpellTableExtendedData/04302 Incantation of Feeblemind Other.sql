DELETE FROM `spell` WHERE `id` = 4302;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4302, 'Incantation of Feeblemind Other', 36865 /* Attribute, SingleStat, Additive */, 6 /* Self */, -45, '2021-11-01 00:00:00');
