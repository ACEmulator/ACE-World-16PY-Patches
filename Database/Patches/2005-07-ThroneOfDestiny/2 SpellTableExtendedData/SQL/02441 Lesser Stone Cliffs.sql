DELETE FROM `spell` WHERE `id` = 2441;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2441, 'Lesser Stone Cliffs', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 4, '2019-04-10 07:20:28');
