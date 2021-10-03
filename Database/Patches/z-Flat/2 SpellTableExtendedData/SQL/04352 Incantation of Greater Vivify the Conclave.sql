DELETE FROM `spell` WHERE `id` = 4352;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4352, 'Incantation of Greater Vivify the Conclave', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 45, '2019-03-18 09:00:00');
