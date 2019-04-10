DELETE FROM `spell` WHERE `id` = 4369;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4369, 'Incantation of Guardian of the Clutch', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 25, '2019-04-10 07:20:28');
