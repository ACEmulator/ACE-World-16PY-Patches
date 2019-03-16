DELETE FROM `spell` WHERE `id` = 5667;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5667, 'Weave of Life Magic V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 10, '2019-03-15 21:05:57');
