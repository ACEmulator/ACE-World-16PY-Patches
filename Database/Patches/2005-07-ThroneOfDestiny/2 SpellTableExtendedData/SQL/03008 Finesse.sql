DELETE FROM `spell` WHERE `id` = 3008;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3008, 'Finesse', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 8, '2019-04-10 07:20:28');
