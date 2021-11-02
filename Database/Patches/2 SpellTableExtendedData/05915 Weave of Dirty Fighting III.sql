DELETE FROM `spell` WHERE `id` = 5915;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5915, 'Weave of Dirty Fighting III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 52 /* DirtyFighting */, 6, '2021-11-01 00:00:00');
