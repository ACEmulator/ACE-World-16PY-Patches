DELETE FROM `spell` WHERE `id` = 5922;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5922, 'Weave of Dual Wield V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 49 /* DualWield */, 10, '2019-03-15 21:05:57');
