DELETE FROM `spell` WHERE `id` = 3962;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3962, 'Bound to the Law', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, -60, '2021-11-01 00:00:00');
