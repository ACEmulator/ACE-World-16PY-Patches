DELETE FROM `spell` WHERE `id` = 3896;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3896, 'Dark Equilibrium', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 3, '2020-07-02 00:00:00');
