DELETE FROM `spell` WHERE `id` = 5916;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5916, 'Weave of Dirty Fighting IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 52 /* DirtyFighting */, 8, '2019-03-15 21:05:57');
