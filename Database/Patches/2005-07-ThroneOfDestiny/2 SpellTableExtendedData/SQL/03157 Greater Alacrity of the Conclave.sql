DELETE FROM `spell` WHERE `id` = 3157;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3157, 'Greater Alacrity of the Conclave', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 35, '2019-04-10 07:20:28');
