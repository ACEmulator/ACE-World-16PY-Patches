DELETE FROM `spell` WHERE `id` = 5914;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5914, 'Weave of Dirty Fighting II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 52 /* DirtyFighting */, 4, '2019-03-18 09:00:00');
