DELETE FROM `spell` WHERE `id` = 4226;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4226, 'Epic Endurance', 36865 /* Attribute, SingleStat, Additive */, 2 /* Endurance */, 25, '2021-11-01 00:00:00');
