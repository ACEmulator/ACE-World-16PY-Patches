DELETE FROM `spell` WHERE `id` = 5929;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5929, 'Weave of Shield II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 48 /* Shield */, 4, '2021-11-01 00:00:00');
