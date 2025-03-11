DELETE FROM `spell` WHERE `id` = 4059;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4059, 'Endurance Other Incantation', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 45, '2021-11-01 00:00:00');
