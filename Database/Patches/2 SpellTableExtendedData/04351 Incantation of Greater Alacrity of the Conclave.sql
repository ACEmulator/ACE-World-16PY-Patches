DELETE FROM `spell` WHERE `id` = 4351;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4351, 'Incantation of Greater Alacrity of the Conclave', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, 45, '2021-11-01 00:00:00');
