DELETE FROM `spell` WHERE `id` = 3853;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3853, 'Ardent Defense', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 5, '2021-11-01 00:00:00');
