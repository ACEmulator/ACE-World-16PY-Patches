DELETE FROM `spell` WHERE `id` = 5932;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5932, 'Weave of Shield V', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 48 /* Shield */, 10, '2021-11-01 00:00:00');
