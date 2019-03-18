DELETE FROM `spell` WHERE `id` = 3896;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3896, 'Dark Equilibrium', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 2, '2019-03-18 09:00:00');
