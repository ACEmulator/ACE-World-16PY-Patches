DELETE FROM `spell` WHERE `id` = 5634;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5634, 'Weave of the Deception II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 20 /* Deception */, 4, '2021-11-01 00:00:00');
