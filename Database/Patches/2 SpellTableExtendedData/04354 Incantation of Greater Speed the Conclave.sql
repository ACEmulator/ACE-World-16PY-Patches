DELETE FROM `spell` WHERE `id` = 4354;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4354, 'Incantation of Greater Speed the Conclave', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 45, '2021-11-01 00:00:00');
