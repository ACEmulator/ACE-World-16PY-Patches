DELETE FROM `spell` WHERE `id` = 5739;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5739, 'Weave of Void Magic II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 4, '2019-03-15 21:05:57');
