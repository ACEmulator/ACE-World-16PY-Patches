DELETE FROM `spell` WHERE `id` = 4243;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4243, 'Aerbax Melee Shield Down', 36880 /* Skill, SingleStat, Additive */, 6 /* MeleeDefense */, 0, '2021-11-01 00:00:00');
