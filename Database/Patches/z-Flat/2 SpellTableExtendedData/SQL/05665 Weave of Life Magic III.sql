DELETE FROM `spell` WHERE `id` = 5665;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5665, 'Weave of Life Magic III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 33 /* LifeMagic */, 6, '2019-03-18 09:00:00');
