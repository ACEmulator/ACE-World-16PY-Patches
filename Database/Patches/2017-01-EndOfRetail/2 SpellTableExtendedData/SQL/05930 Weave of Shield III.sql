DELETE FROM `spell` WHERE `id` = 5930;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5930, 'Weave of Shield III', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 48 /* Shield */, 6, '2019-03-18 09:00:00');
