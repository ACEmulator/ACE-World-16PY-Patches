DELETE FROM `spell` WHERE `id` = 3212;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3212, 'Guilt Trip', 20481 /* Attribute, SingleStat, Multiplicative */, 4 /* Coordination */, 0.85, '2019-04-10 07:20:28');
