DELETE FROM `spell` WHERE `id` = 5740;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5740, 'Weave of Void Magic III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 43 /* VoidMagic */, 6, '2021-11-01 00:00:00');
