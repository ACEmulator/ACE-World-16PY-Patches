DELETE FROM `spell` WHERE `id` = 2054;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2054, 'Synaptic Misfire', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -40, '2019-04-10 07:20:28');
