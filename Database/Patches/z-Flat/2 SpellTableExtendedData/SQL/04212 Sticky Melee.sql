DELETE FROM `spell` WHERE `id` = 4212;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4212, 'Sticky Melee', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 100, '2021-10-03 02:49:43');
